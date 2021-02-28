FROM python:3.9 AS base

ENV PYTHONUNBUFFERED=1

WORKDIR /code

ADD requirements.txt /code/

RUN pip install -r requirements.txt

ADD app/ /code/
