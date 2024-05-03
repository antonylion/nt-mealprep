from flask import Flask, render_template
import mysql.connector
from config import db_config

app = Flask(__name__)

# Create a function to connect to the database
def connect_to_database():
    return mysql.connector.connect(**db_config)

@app.route('/')
def index():
    # Connect to the database
    conn = connect_to_database()
    cursor = conn.cursor()

    # Example query to fetch data from the database
    cursor.execute("SELECT * FROM RECIPES")
    data = cursor.fetchall()

    # Close database connection
    cursor.close()
    conn.close()

    print(data[0])

    # Render HTML template with fetched data
    return render_template('index.html', data=data)

if __name__ == '__main__':
    app.run(debug=True)
