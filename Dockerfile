FROM python:3.14-slim

WORKDIR /app

COPY apps/python/app.py .

EXPOSE 8080

CMD ["python", "app.py"]
