import os


try:
    DB_HOST, DB_NAME, DB_USER, DB_PW = (os.environ['DB_HOST'],
                                        os.environ['DB_NAME'],
                                        os.environ['DB_USER'],
                                        os.environ['DB_PW'])
    DB_CONN_AVAILABLE = True
except KeyError:
    key_msg = ('Database environment variables not set.'
               'All values are required for proper operation.\n'
               'DB_HOST\nDB_NAME\nDB_USER\nDB_PW\n')
    print(key_msg)
    DB_HOST, DB_NAME, DB_USER, DB_PW = ('127.0.0.1', 'NotSet', 'Invalid', 'Invalid')


try:
    DB_PORT = os.environ['DB_PORT']
except KeyError:
    DB_PORT = 5432
    msg = 'DB Port not set.  Defaulting to 5432'
    print(msg)


def get_db_string():
    """ Builds the database connection string based on set parameters."""
    database_string = 'postgresql://{user}:{pw}@{host}:{port}/{dbname}'

    return database_string.format(user=DB_USER, pw=DB_PW, host=DB_HOST,
                                  port=DB_PORT, dbname=DB_NAME)


DATABASE_STRING = get_db_string()


APP_NAME = 'PgOSM'
