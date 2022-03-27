FROM python:3.10-slim

# linuxのパッケージインストールなど
# RUN apt update
# RUN apk --update add vim

RUN pip install --upgrade pip
WORKDIR /var/docker-python

COPY requirements.txt /var/docker-python

# RUN pip install -r requirements.txt
# CMD ["python", "app/main.py"]