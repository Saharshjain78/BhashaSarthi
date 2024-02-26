FROM ubuntu:20.04

WORKDIR /app/

COPY req.txt /app/

RUN apt-get update &&\
	apt-get install -y python3 python3-pip

RUN pip install --no-cache-dir -r req.txt

COPY . /app/

CMD ["python3","./main.py"]
