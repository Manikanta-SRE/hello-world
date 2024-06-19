# Use an official Python runtime as the base image
FROM python:3

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container at /app
COPY app.py /app

# Install any dependencies
RUN pip install requests

# Run the Python script when the container launches
CMD ["python", "app.py"]
