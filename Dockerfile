FROM python:latest
ENV PYTHONUNBUFFERED 1
RUN mkdir /workspace
RUN mkdir /workspace/src
WORKDIR /workspace/src
ADD ./webapp/requirements.txt /workspace/src
RUN pip install -r requirements.txt

