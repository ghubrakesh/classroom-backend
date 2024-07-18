# Use an official Python runtime as a parent image
FROM python:3.8-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install --no-cache-dir -r requirements.txt

# Make port 7755 available to the world outside this container
EXPOSE 7755

# Ensure run.sh has execute permissions
RUN chmod +x run.sh

# Run the run.sh script
CMD ["bash", "run.sh"]