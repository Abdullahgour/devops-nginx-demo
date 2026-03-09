# Take Pateela 2

FROM python:3.13-slim

# Cooker

WORKDIR /app

# ingredients
COPY  requirements.txt .

RUN pip install --no-cache-dir-r requirements.txt
COPY  . .
EXPOSE 80
    
CMD [ "python","app.py" ]