# The first instruction is what image we want to base our container on
# We Use an official Python runtime as a parent image
FROM python:latest

# The enviroment variable ensures that the python output is set straight
# to the terminal with out buffering it first
ENV PYTHONUNBUFFERED 1

WORKDIR /home

# Add everything from the current dir to the newly created directory
ADD . /home/

RUN apt update

RUN pip install -r requirements.txt