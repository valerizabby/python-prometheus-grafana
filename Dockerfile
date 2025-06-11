FROM python:3.8

# Make a directory for our app
WORKDIR /api/

# Adding requirements file to current directory
COPY api/requirements.txt .

# Install dependencies
RUN pip install -r requirements.txt

# Copy our source code
COPY ./api/src/ .
COPY ./grafana-configuration/ .

EXPOSE 5000

# Run the application
CMD ["python", "./app.py"]

