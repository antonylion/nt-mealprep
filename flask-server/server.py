from flask import Flask, render_template, jsonify
from flask_cors import CORS
import mysql.connector
from config import db_config
import json
import pandas

app = Flask(__name__)
CORS(app)

# Create a function to connect to the database
def connect_to_database():
    return mysql.connector.connect(**db_config)

@app.route('/')
def populate_planner():
    conn = connect_to_database()
    cursor = conn.cursor()
    cursor.execute("SELECT RECIPES.name, INGREDIENTS.name, HASQ.quantity from RECIPES, INGREDIENTS, HASQ where RECIPES.name=HASQ.name_recipe and INGREDIENTS.name=HASQ.name_ingredient ORDER BY RECIPES.name")
    data = cursor.fetchall()
    #row_headers=[x[0] for x in cursor.description]
    #cursor.close()
    #conn.close()
    #json_data = []
    #for res in data:
    #    json_data.append(dict(zip(row_headers, res)))
    return jsonify(data)

def mock_planner():
    return {"members": ["Member1", "Member2", "Member3"]}

if __name__ == '__main__':
    app.run(debug=True)
