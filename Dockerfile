# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory to /app
WORKDIR /demo

# Copy the current directory contents into the container at /app
COPY . /demo
# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

CMD ["python", "scraper.py","postgres.py", "server.py"]
