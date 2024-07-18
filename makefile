.PHONY: build run test reset-db

IMAGE_NAME = classroom-backend

# Build the Docker image
build:
	docker-compose build

# Run the Flask application
run:
	docker-compose up -d
	docker-compose run -it web

# Run the tests
test:
	docker-compose exec web pytest -vvv -s tests/

# Reset the database
reset-db:
	docker-compose exec web sh -c "export FLASK_APP=core/server.py && \
	rm -f core/store.sqlite3 && \
	flask db upgrade -d core/migrations/"
