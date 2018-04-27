from python:3.6

MAINTAINER estivaless@gmail.com

WORKDIR /app/
COPY . /app/


RUN pip install --upgrade pip
RUN pip install pipenv
RUN pipenv install