# Use a lightweight Python base image
FROM python:3.10-slim

# Set a working directory inside the container
WORKDIR /app

# Copy the requirements.txt file into the container
COPY requirements.txt .

# Install dependencies
RUN pip install -r requirements.txt

# Copy the rest of the project files into the container
COPY . .

# Expose the Flask port (informational; use port mapping to access from host)
EXPOSE 8000

# Set the default command to start the Flask app
CMD ["python", "app.py"]
