FROM python:latest
ENV PYTHONUNBUFFERED 1
RUN mkdir /workspace
RUN mkdir /workspace/ssl
RUN mkdir /workspace/src
WORKDIR /workspace/src
ADD ./webapp/requirements.txt /workspace/src
ADD ./nginx/ssl.crt /workspace/ssl/
ADD ./nginx/ssl.key /workspace/ssl/
RUN pip install -r requirements.txt

