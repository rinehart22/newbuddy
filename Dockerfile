FROM python:alpine:3.16
ENV PYTHONUNBUFFERED 4

WORKDIR /folder
ADD . /folder 

COPY ./requirements.txt /folder/requirements.txt
RUN pip install --upgrade pip
RUN pip install -r requirements.txt

COPY . /folder 
