This project is a Flask-based backend for managing classroom assignments. It is a logical system of assignment submission and grading. It supports functionalities for students and teachers, including assignment submission, grading, and state management.

### Postman Collection
To test the endpoints, you can use the Postman collection. Download/fork the collection into Postman.
You can read the documentation [here](https://documenter.getpostman.com/view/33263990/2sA3kSoNja)

Or directly try running the APIs here: 
[<img src="https://run.pstmn.io/button.svg" alt="Run In Postman" style="width: 80px; height: 22px;">](https://god.gw.postman.com/run-collection/33263990-2aa083f1-0b65-47e3-8b71-c6ad9941c112?action=collection%2Ffork&source=rip_markdown&collection-url=entityId%3D33263990-2aa083f1-0b65-47e3-8b71-c6ad9941c112%26entityType%3Dcollection%26workspaceId%3De86461fb-9610-4b9a-9ff1-af116603fed0)

### Dockerization
The application is containerized using Docker to ensure consistency across different environments. The Docker setup includes configurations for running the application, resetting the database, and running tests.

### Prerequisites
1 Docker
2 Docker Compose

### Getting Started
1. **Clone this repo using**
```bash
git clone https://github.com/ghubrakesh/classroom-backend.git
```
2. **Building the Docker Image**
> To build the Docker image, run:
```bash
make build
```
3. **Running the Application**
> To start the Flask application, run:
```bash
make run
```
> This will start the application and make it accessible on port 7755.

4. **Stop the Application**
> After exiting from shell, you will stop the container. You can also use this to make sure container has stopped.
```bash
make stop
```

5. **Running Tests**
> To run the tests, use:
```bash
make test
```
6. **Resetting the Database**
> To reset the database, run:

```bash
make reset-db
```
> This will reset the db state to the initial state by clearing the data and running initial migration.
