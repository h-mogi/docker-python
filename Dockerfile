# 本番環境でcondaを使用しているため3.9.7で統一(condaのpython最新バージョン)
FROM python:3.9.7-slim

# linuxのパッケージインストールなど
# RUN apt update
# RUN apk --update add vim

RUN pip install --upgrade pip
WORKDIR /var/app

RUN pip install --upgrade pip && \
    pip install pipenv