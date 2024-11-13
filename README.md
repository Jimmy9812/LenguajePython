
# Hello, Docker! - Python Flask Web Application

This is a simple project that uses **Flask** to create a web server that responds with a basic message: **"Hello, Docker! with Jimmy Maila"**. The project is containerized using Docker for easy deployment and portability.

## Technologies Used

- Python 3.9
- Flask 2.x
- Docker

## Description

This project demonstrates how to create a basic web application with Flask and how to containerize it using Docker. The web server responds with a personalized message when accessing the root route `/`.

## Requirements

- [Docker](https://www.docker.com/get-started)
- [Python](https://www.python.org/) (if running without Docker)

## Usage Instructions

### Run the application locally 

1. Clone this repository:

   ```bash
   git clone https://github.com/Jimmy9812/LenguajePython.git
    ```

2. Create a Virtual Environment
Navigate to the project directory and create a virtual environment to isolate dependencies:
 ```bash
python -m venv venv
venv\Scripts\activate
 ```
3. Install depedencies
With the virtual environment activated, install the required dependencies:
 ```
pip install -r requirements.txt
 ```
4. Run the Application Locally
Start the Flask application on your local machine:
 ```bash
python app.py
```
### Run the image of Docker Hub
You can pull and run it on any machine that has Docker installed.

docker pull Jimmy9812/LenguajePython

docker run -p 5000:5000 Jimmy9812/LenguajePython:latest

### Usage
Once the application is running, you can access it at http://localhost:5000