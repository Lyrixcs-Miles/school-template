# Runs a Python app in a container.
# Build:  docker build -t my-app .
# Run:    docker run --rm my-app
FROM python:3.14-slim

WORKDIR /app

# Install dependencies first, so Docker can cache this layer between builds
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "main.py"]
