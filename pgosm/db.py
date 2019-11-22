import psycopg2
import pandas as pd
from pgosm import config


def return_dataframe(sql_query, params = list(), **kwargs):
    conn = _get_conn()

    index_column = kwargs.get('index_column')

    if index_column:
        df = pd.read_sql(sql_query, conn, params=params, index_col=index_column)
    else:
        df = pd.read_sql(sql_query, conn, params=params)

    conn.close()
    return df


def execute_no_results(sql_query, params=None):
    conn = _get_conn()
    cur = conn.cursor()
    cur.execute(sql_query, params)
    conn.commit()
    conn.close()


def _get_conn():
    try:
        conn = psycopg2.connect(config.DATABASE_STRING)
    except psycopg2.OperationalError as e:
        subject = 'DB Connection Error - App: {}'.format(config.APP_NAME)
        body = 'Database connection error. {}'.format(e)
        err_msg = '{}\n{}'.format(subject, body)
        print(err_msg)
        return False
    return conn
