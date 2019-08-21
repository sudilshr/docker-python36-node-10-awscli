FROM python:3.6-slim

MAINTAINER Sudil Shrestha <sudilshr@gmail.com>

RUN apt-get update && apt-get install -y gcc curl && curl -sL https://deb.nodesource.com/setup_10.x | bash -
RUN apt-get install -y nodejs

RUN pip install awscli
