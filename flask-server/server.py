from flask import Flask, render_template, jsonify
from flask_cors import CORS
import psycopg2
from config import db_config
from dotenv import load_dotenv
import os
import json
import pandas

load_dotenv()  # This will load environment variables from the .env file

app = Flask(__name__)
CORS(app)

# Create a function to connect to the database
def connect_to_database():
    return psycopg2.connect(**db_config)

@app.route('/')
def populate_planner():
    conn = connect_to_database()
    cursor = conn.cursor()
    cursor.execute("""
        SELECT RECIPES.name, INGREDIENTS.name, HASQ.quantity
        FROM RECIPES
        JOIN HASQ ON RECIPES.name = HASQ.name_recipe
        JOIN INGREDIENTS ON INGREDIENTS.name = HASQ.name_ingredient
        ORDER BY RECIPES.name
    """)
    data = cursor.fetchall()
    cursor.close()
    conn.close()
    return jsonify(data)

def mock_planner():
    return {"members": ["Member1", "Member2", "Member3"]}

if __name__ == '__main__':
    app.run(debug=True)
