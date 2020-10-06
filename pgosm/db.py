"""PgOSM database functions to easily interface with Postgres."""
import psycopg2
import pandas as pd
from pgosm import config


def return_dataframe(sql_query, params=None, **kwargs):
    """Queries Postgres to return data in DataFrame.

    Parameters
    ----------------------
    sql_query : str
        Query string to execute against database.  Can be parameterized using dict
        format.

    params : list
        (Optional) Parameters to securely pass in to execute query.

    index_column : str
        Column to use as the Index of the returned DataFrame.

    Returns
    ----------------------
    df : pandas.DataFrame
        Data returned from the query.
    """
    conn = _get_conn()

    index_column = kwargs.get('index_column')

    if index_column:
        df = pd.read_sql(sql_query, conn, params=params, index_col=index_column)
    else:
        df = pd.read_sql(sql_query, conn, params=params)

    conn.close()
    return df


def execute_no_results(sql_query, params=None):
    """Executes a DML query and commits the results, returning no records.

    Parameters
    -------------------
    sql_query : str
        Query string to execute.

    params : list
        (Optional) Parameters to securely pass in to execute query.  List format.
    """
    conn = _get_conn()
    cur = conn.cursor()
    cur.execute(sql_query, params)
    conn.commit()
    conn.close()


def _get_conn():
    """Establishes Postgres connection to execute SQL queries.

    Returns
    ---------------
    conn : psycopg2.connection
    """
    try:
        conn = psycopg2.connect(config.DATABASE_STRING)
    except psycopg2.OperationalError as e:
        subject = 'DB Connection Error - App: {}'.format(config.APP_NAME)
        body = 'Database connection error. {}'.format(e)
        err_msg = '{}\n{}'.format(subject, body)
        print(err_msg)
        return False
    return conn
