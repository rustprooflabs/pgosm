'''Generates SQL queries to build OSM layer tables from Geofabrik export loaded via osm2pgsql.

Module to create OSM layers as defined in the layers table in the database.

Execute `process_layers()` to run module.
'''
import time
import datetime
from pgosm import file_manager, db


OUTPUT_DIR = 'output/'
SQL_OUTPUT_FILENAME = 'create_pgosm_layers.sql'
SQL_OUTPUT_PATH = OUTPUT_DIR + SQL_OUTPUT_FILENAME

print('Output Path:  {}'.format(SQL_OUTPUT_PATH))

def process_layers(schema='osm', generate_only=False):
    """ Main Entry point to run process to run PgOSM module.

    Parameters
    -----------------
    schema : str
        Schema name to create.  Will DROP if exists.  Default='osm'.

    generate_only : boolean
        When False (default) the generated SQL script is executed.
    """
    start_time = time.time()
    print('Starting processing.')
    
    file_manager.remove_file(SQL_OUTPUT_PATH)

    create_osm_schema(schema=schema)
    generate_layers(schema=schema, generate_only=generate_only)

    end_time = time.time()

    msg = 'Finished processing.  Total time elapsed: {} seconds.'
    elapsed = round((end_time - start_time), 1)
    print(msg.format(elapsed))


def create_osm_schema(schema):
    """Creates an empty schema.  WARNING:  Drops existing `osm` schema."""
    sql = 'DROP SCHEMA IF EXISTS {} CASCADE;'.format(schema)
    file_manager.write_to_file(SQL_OUTPUT_PATH, sql)
    sql = 'CREATE SCHEMA {};'.format(schema)
    file_manager.write_to_file(SQL_OUTPUT_PATH, sql)

    created = datetime.datetime.now()
    created = created.strftime("%A %Y-%m-%d")
    schema_comment = 'PgOSM generated on {}. '.format(created)
    schema_comment += 'Contains reformatted OpenStreetMap data.'
    sql = "COMMENT ON SCHEMA {schema} IS '{comment}';"
    sql = sql.format(schema=schema, comment=schema_comment)
    file_manager.write_to_file(SQL_OUTPUT_PATH, sql)


def generate_layers(schema='osm', generate_only=False):
    generate_sql_for_layers(schema=schema)

    if generate_only:
        print('Generate only.  NOT executing scipt.')
    else:
        print('Executing SQL Script...')
        raw_sql = file_manager.read_file(SQL_OUTPUT_PATH)
        db.execute_no_results(raw_sql)
        print('Executing SQL Script completed.')

def generate_sql_for_layers(schema='osm'):
    layers = get_layers()
    print('{} layers returned'.format(len(layers)))

    for layer_group_id, data in layers.iterrows():
        layer_columns = data['osm_columns']
        layer_name = data['name']
        description = data['description']

        process_layer_classes(layer_group_id, schema, layer_name,
            layer_columns, description)


def get_layers():
    sql = 'SELECT layer_group_id, class AS name, osm_columns, description '
    sql += ' FROM pgosm.layer_group '
    layers = db.return_dataframe(sql, index_column='layer_group_id')
    return layers


def process_layer_classes(layer_group_id, schema, layer_name,
                          layer_columns, description):
    print('Processing layer %s (layer_group_id=%s).' % (layer_name, layer_group_id))
    layer_classes = get_layer_classes(layer_group_id)

    combined_filter = dict()
    geom_point = False
    geom_line = False
    geom_polygon = False

    for layer_cat_id, lc in layer_classes.iterrows():
        combined_filter[lc['code']] = lc['osm_tag_filter']
        if lc['geom_point']:
            geom_point = True
        if lc['geom_line']:
            geom_line = True
        if lc['geom_polygon']:
            geom_polygon = True

    if (len(combined_filter) < 1):
        print ('Stopping process_layer_classes(), no combined_filter.')
        return

    sql_filter = build_combined_filter_OR(combined_filter)
    sql_case_stmt = build_combined_case_statement(combined_filter)

    columns = str(layer_columns) + ', ' + str(sql_case_stmt)

    table_base = '%s.%s_%s'

    # Create as many layers as are specified
    if geom_point:
        geom_type = 'point'
        table_name = table_base % (schema, layer_name, geom_type)
        create_layer_sql(table_name, columns, sql_filter,
                         geom_type, description)
    if geom_line:
        geom_type = 'line'
        table_name = table_base % (schema, layer_name, geom_type)
        create_layer_sql(table_name, columns, sql_filter,
                         geom_type, description)
    if geom_polygon:
        geom_type = 'polygon'
        table_name = table_base % (schema, layer_name, geom_type)
        create_layer_sql(table_name, columns, sql_filter,
                         geom_type, description)


def create_layer_sql(table_name, columns, sql_filter,
                     geom_type, description):

    sql = 'SELECT ' + str(columns)

    if geom_type == 'point':
        sql += ' FROM public.planet_osm_point WHERE '
    if geom_type == 'line':
        sql += ' FROM public.planet_osm_line WHERE '
    if geom_type == 'polygon':
        sql += ' FROM public.planet_osm_polygon WHERE '

    sql += ' ' + str(sql_filter)

    sql_create = 'CREATE TABLE {} AS '.format(table_name)
    sql_create += sql + ';'
    file_manager.write_to_file(SQL_OUTPUT_PATH, sql_create)

    index_name = 'gix_{}'.format(table_name.replace('.', '_'))
    sql_index = 'CREATE INDEX {index_name} ON {table_name} USING GIST (way);'
    sql_index = sql_index.format(index_name=index_name, table_name=table_name)
    file_manager.write_to_file(SQL_OUTPUT_PATH, sql_index)

    created = datetime.datetime.now()
    created = created.strftime("%A %Y-%m-%d")
    table_comment = 'PgOSM generated on {}.  {}'.format(created, description)
    sql_comment = "COMMENT ON TABLE {table_name} is '{comment}'; "
    sql_comment = sql_comment.format(table_name=table_name,
                                     comment=table_comment)
    file_manager.write_to_file(SQL_OUTPUT_PATH, sql_comment)    

def get_layer_classes(layer_group_id):
    sql = 'SELECT layer_detail_id, code, subclass, geom_point, geom_line, '
    sql += ' geom_polygon, osm_tag_filter, description '
    sql += '    FROM pgosm.layer_detail '
    sql += '    WHERE layer_group_id = %(layer_group_id)s'
    params = {'layer_group_id': layer_group_id}

    layer_classes = db.return_dataframe(sql, params, index_column='layer_detail_id')
    return layer_classes


def build_combined_filter_OR(filter_sets):
    i = 0
    rows = list(filter_sets.values())
    for row in rows:
        if i == 0:
            sql = '(' + row + ')'
        else:
            sql += ' OR (' + row + ') '
        i += 1
    return sql


def build_combined_case_statement(filter_sets):
    sql = 'CASE '
    for key, value in filter_sets.items():
        sql += " WHEN (%s) THEN '%s' " % (value, key)

    sql += ' END AS code '
    return sql


