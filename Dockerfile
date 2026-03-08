# Take Pateela 2

FROM python:3.13-slim

# Cooker

WORKDIR /app

# ingredients
COPY . .

RUN pip install -r requirements.txt

EXPOSE 80
    
CMD [ "python","app.py" ]