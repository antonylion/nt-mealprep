import os

def print_env_variables():
    print("ENTRO")
    postgres_host = os.getenv('POSTGRES_HOST')
    postgres_database = os.getenv('POSTGRES_DATABASE')
    postgres_password = os.getenv('POSTGRES_PASSWORD')
    postgres_user = os.getenv('POSTGRES_USER')

    print(f"POSTGRES_HOST: {postgres_host}")
    print(f"POSTGRES_DATABASE: {postgres_database}")
    print(f"POSTGRES_PASSWORD: {postgres_password}")
    print(f"POSTGRES_USER: {postgres_user}")

if __name__ == "__main__":
    print_env_variables()