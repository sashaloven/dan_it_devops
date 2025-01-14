### 🐳 Task: Dockerize the REST API

#### 1. Create Dockerfile for REST API
	
- Create a Dockerfile to containerize the REST API from - [API_Homework](https://github.com/sashaloven/dan_it_homework/tree/main/Homework/Python/API_Homework)

- Use Gunicorn as the web server to run the API and configure it to listen on 0.0.0.0:8000.

#### 2. 🚀 Steps :
- Select Base Image: Choose any appropriate base image for the REST API (preferably a Python-based image like python:3.9-slim).
- Install Dependencies: Install required dependencies such as Flask and Gunicorn from the requirements.txt file.
- Set Gunicorn to Run the Flask App: Configure Gunicorn to run the Flask application on 0.0.0.0:8000.
- Expose Port: Expose port 8000 to allow external access to the container.
- Set Entrypoint: Use the CMD command to run the application via Gunicorn.

