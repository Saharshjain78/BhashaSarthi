FROM python:3.9-alpine

WORKDIR /app/

COPY req.txt /app/

RUN apk update &&\
    pip install --no-cache-dir -r req.txt

COPY . /app/

CMD ["python3","./main.py"]
