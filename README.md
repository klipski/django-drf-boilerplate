# django-drf-boilerplate

## Description
This is a simple template repository for new projects.

## Setup
Create `.env` file in `app` directory from template file `env.template`.

## Installation
```
# create postgres volume
docker volume create --name=db_data

# install and run
docker-compose up -d
```

## Features
* django-rest-framework 3.12
* postgresql 13.1
* djoser 2.1
* redis
* celery
* beat 
* django-extensions
* swagger
