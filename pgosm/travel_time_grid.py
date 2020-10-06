"""Provides custom processing for calculating travel times across a grid of points.

See pgosm/travel_time_grid.md for details.
"""
import datetime
from pgosm import db


def get_sql():
    """Returns the raw SQL for the query needed.

    Returns
    -----------------------
    sql_raw : str
    """
    sql_raw = """
-- Building on CTE above, adding in process of getting agg cost
WITH start_point AS (
SELECT a.id
    FROM pgosm.routing_roads_noded_vertices_pgr a
    INNER JOIN pgosm.travel_start b ON True
    ORDER BY a.the_geom <-> b.way
    LIMIT 1
), grid_end AS (
SELECT id, way
    FROM pgosm.travel_grid
    WHERE travel_minutes IS NULL
        AND route
    LIMIT 1  -- Only one grid point at a time
), end_point AS (
SELECT b.id AS grid_id, a.id
    FROM pgosm.routing_roads_noded_vertices_pgr a
    INNER JOIN pgosm.travel_grid b ON b.id = %s
    ORDER BY a.the_geom <-> b.way
    LIMIT 1 -- KNN for single grid point
), points AS (
SELECT s.id AS start_id, e.id AS end_id, e.grid_id
    FROM end_point e
    INNER JOIN start_point s ON True
), calc_cost AS (
SELECT p.*, c.agg_cost, 
        CASE WHEN c.agg_cost IS NOT NULL THEN True
            ELSE False
            END AS route
    FROM points p
    LEFT JOIN pgr_dijkstraCost('SELECT id, source, target,
                    cost_minutes AS cost
                FROM pgosm.routing_roads_noded ',
            p.start_id,
            p.end_id,
            False) c
        ON True
)
UPDATE pgosm.travel_grid grid 
    SET travel_minutes = agg_cost,
        route = c.route
    FROM calc_cost c
    WHERE grid.id = c.grid_id
;
"""
    return sql_raw


def record_count():
    """Queries `pgosm.travel_grid` for count of available points not yet calculated.

    Returns
    -------------------
    remaining_rows : int
        Number of remaining rows to process from pgosm.travel_grid table.
    """
    check_query_sql = """SELECT COUNT(*) cnt
    FROM pgosm.travel_grid
    WHERE travel_minutes IS NULL AND route AND not_claimed;
"""
    results = db.return_dataframe(check_query_sql)
    remaining_rows = results['cnt'][0]
    return remaining_rows


def record_remaining(print_interval):
    """Checks for remaining records, printing every N (`print_interval`) rows.

    Parameters
    ------------------
    print_interval : int

    Returns
    ------------------
    status : boolean
    """
    remaining_rows = record_count()
    if remaining_rows % print_interval == 0:
        print(remaining_rows)
    if remaining_rows > 0:
        return True
    return False


def _grid_id():
    """Claims grid record for processing.

    Returns
    ---------------
    grid_id : int
        Primary key id for point to process
    """
    claim_grid_sql = """
    WITH claim AS (
    SELECT id
        FROM pgosm.travel_grid
        WHERE travel_minutes IS NULL
            AND route
            AND not_claimed
        LIMIT 1  -- Only one grid point at a time
    )
    UPDATE pgosm.travel_grid gg
        SET not_claimed = False  
        FROM claim c 
        WHERE c.id = gg.id
        RETURNING c.id
    ;
    """
    results = db.return_dataframe(claim_grid_sql)
    grid_id = int(results['id'][0])
    return grid_id

def _process_points(print_interval):
    while record_remaining(print_interval):
        grid_id = _grid_id()
        params = [grid_id]
        db.execute_no_results(get_sql(), params)

def run(print_interval=250):
    starttime = datetime.datetime.now()
    print(f'Started: {starttime}')
    num_records = record_count()
    print(f'Starting record count: {num_records}')
    if num_records == 0:
        raise ValueError('No records to process.')

    print(f'Starting processing...')
    _process_points(print_interval)

    endtime = datetime.datetime.now()
    delta = endtime - starttime
    elapsed = delta.total_seconds()
    print(f'Completed: {endtime}')
    print(f'{elapsed} seconds')
