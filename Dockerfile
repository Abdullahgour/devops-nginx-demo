
FROM python:3.11-slim

RUN apt-get update && apt-get upgrade -y

WORKDIR /app
COPY . .

RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 80

CMD ["python", "app.py"]