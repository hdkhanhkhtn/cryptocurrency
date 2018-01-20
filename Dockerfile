FROM python:latest
ENV PYTHONUNBUFFERED 1
RUN mkdir /webapp
WORKDIR /webapp
ADD webapp/requirements.txt /webapp/
RUN pip install -r requirements.txt

