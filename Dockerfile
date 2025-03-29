FROM python:3.11-slim

WORKDIR /app

COPY . .

RUN pip install --no-cache-dir flask markdown

EXPOSE 5000

CMD ["python", "app.py"]
