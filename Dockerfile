FROM python:3.9-slim

# Create working directory
WORKDIR /app

# Copy requirements first
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy all application files
COPY . .

# Create non-root user
RUN useradd -m appuser

# Switch to non-root user
USER appuser

# Expose application port
EXPOSE 8080

# Run the service
CMD ["python", "app.py"]
