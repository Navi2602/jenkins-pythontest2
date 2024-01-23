FROM python:3.9

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

RUN pip install requests beautifulsoup4

CMD ["python3", "./ops.py"]