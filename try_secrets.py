import os

HOST = os.environ['POSTGRES_HOST']
DATABASE = os.environ['POSTGRES_DATABASE']

print(f"The secret is {HOST}")
print(f"The secret is {DATABASE}")