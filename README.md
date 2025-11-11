# Hello Web — Flask Sample Application

This repository contains a Flask web application that demonstrates how to set up, run, and test a web service using Python and Flask.

## Project Details:
 - Listens on all interfaces (0.0.0.0)
 - Runs on port 8000
 - Exposes a single route /
 - Returns the message: "Hello, World!" when run

How to Run with Docker:

1. Ensure Docker is installed and running.
2. Build the image:
 - docker build -t python-flask-app .
3. Run the container:
 - docker run -d -p 8000:8000 python-flask-app
4. Open a browser at http://localhost:8000

How to Run locally without Docker

1. Make sure Python version 3.10 or higher is installed.
2. Install dependencies using the requirements.txt file:
 - pip install -r requirements.txt
Run the application:
 - python app.py
Open a browser at http://localhost:8000.

This app is a simple starting point for learning Flask and experimenting with web routes.
