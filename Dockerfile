# Use lightweight Python image (M1/M2 compatible)
FROM python:3.10-slim

# Set work directory inside container
WORKDIR /app

# Copy requirements first (layer caching)
COPY requirements.txt .

# Install dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy rest of project
COPY . .

# Default command
CMD ["bash"]

