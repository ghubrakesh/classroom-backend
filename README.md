This project is a Flask-based backend for managing classroom assignments. It is a logical system of assignment submission and grading. It supports functionalities for students and teachers, including assignment submission, grading, and state management.

### Postman Collection
To test the endpoints, you can use the Postman collection. Download/fork the collection into Postman.

[<img src="https://run.pstmn.io/button.svg" alt="Run In Postman" style="width: 128px; height: 32px;">](https://god.gw.postman.com/run-collection/33263990-2aa083f1-0b65-47e3-8b71-c6ad9941c112?action=collection%2Ffork&source=rip_markdown&collection-url=entityId%3D33263990-2aa083f1-0b65-47e3-8b71-c6ad9941c112%26entityType%3Dcollection%26workspaceId%3De86461fb-9610-4b9a-9ff1-af116603fed0)

### Dockerization
The application is containerized using Docker to ensure consistency across different environments. The Docker setup includes configurations for running the application, resetting the database, and running tests.

### Prerequisites
1 Docker
2 Docker Compose

### Getting Started
Building the Docker Image
To build the Docker image, run:
```bash
make build
```
Running the Application
To start the Flask application, run:
```bash
make run
```
This will start the application and make it accessible on port 7755.

Running Tests
To run the tests, use:
```bash
make test
```
Resetting the Database
To reset the database, run:

```bash
make reset-db
```

Thank You
