import os

db_config = {
    'host': os.environ['POSTGRES_HOST'],
    'database': os.environ['POSTGRES_DATABASE'],
    'user': os.environ['POSTGRES_USER'],
    'password': os.environ['POSTGRES_PASSWORD'],
    'port': 5432  # Default port for PostgreSQL is 5432
}