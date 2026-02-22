FROM python:3.10-slim

WORKDIR /app

RUN echo "Hello from Docker GitHub Action!" > app.py

CMD ["python", "app.py"]
