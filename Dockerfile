# Take Pateela 2

FROM python:3.13-slim

# Cooker

WORKDIR /app

# ingredients
COPY . .

RUN pip install -r requirements.txt

CMD [ "python","app.py" ]