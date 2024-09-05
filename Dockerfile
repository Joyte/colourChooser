FROM python:3.13-slim

# Set the working directory

WORKDIR /app
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Run main.py
CMD ["python", "main.py"]