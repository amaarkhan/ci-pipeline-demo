# Use a lightweight Python image
FROM python:3.10-slim

# Set the working directory in the container
WORKDIR /app

# Install any Python dependencies directly
RUN pip install flake8

# Copy the application code into the container
COPY . .

# Command to run the application
CMD ["python", "app.py"]
