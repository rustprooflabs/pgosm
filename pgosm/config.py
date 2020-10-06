"""Configuration for PgOSM runtime."""
import os


try:
    DB_HOST = os.environ['DB_HOST']
except KeyError:
    DB_HOST = '127.0.0.1'
    msg = 'DB_HOST not set.  Defaulting to {}'.format(DB_HOST)
    print(msg)


try:
    DB_NAME, DB_USER = (os.environ['DB_NAME'],
                        os.environ['DB_USER'])
except KeyError:
    key_msg = ('Database environment variables not set.'
               'All values are required for proper operation.\n'
               'DB_NAME\nDB_USER')
    print(key_msg)
    DB_NAME, DB_USER = ('NotSet', 'Invalid')

try:
    DB_PW = os.environ['DB_PW']
except KeyError:
    pw_msg = 'DB Password not set.  Will attempt to use ~/.pgpass.'
    print(pw_msg)
    DB_PW = None

try:
    DB_PORT = os.environ['DB_PORT']
except KeyError:
    DB_PORT = 5432
    msg = 'DB Port not set.  Defaulting to 5432'
    print(msg)

APP_NAME = 'PgOSM'

def get_db_string():
    """ Builds the database connection string based on set parameters.

    Returns
    --------------------
    database_string : str
        Database string to use to establish psycopg2 connection.
    """
    if DB_PW is None:
        database_string = 'postgresql://{user}@{host}:{port}/{dbname}?application_name={app_name}'

        return database_string.format(user=DB_USER, host=DB_HOST,
                                      port=DB_PORT, dbname=DB_NAME,
                                      app_name=APP_NAME)

    database_string = 'postgresql://{user}:{pw}@{host}:{port}/{dbname}?application_name={app_name}'
    return database_string.format(user=DB_USER, pw=DB_PW, host=DB_HOST,
                                  port=DB_PORT, dbname=DB_NAME,
                                  app_name=APP_NAME)


DATABASE_STRING = get_db_string()

