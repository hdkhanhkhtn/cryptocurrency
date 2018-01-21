FROM python:latest
ENV PYTHONUNBUFFERED 1
RUN apt-get update && apt-get install -y vim
RUN mkdir /workspace
RUN mkdir /workspace/src
WORKDIR /workspace/src
ADD ./webapp/requirements.txt /workspace/src
RUN pip install -r requirements.txt
# RUN python manage.py migrate
# RUN python manage.py collectstatic --noinput --clear

