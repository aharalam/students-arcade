FROM python:3.12-slim

ENV PYTHONUNBUFFERED=1

WORKDIR /app

COPY main.py ./
COPY plugins ./plugins

CMD ["python", "main.py"]
