FROM python:3.12-slim

ENV PYTHONUNBUFFERED=1

WORKDIR /app

COPY task.py /app/task.py

CMD ["python", "task.py"]
