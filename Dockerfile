FROM python:3.6
ENV PYTHONUNBUFFERED 1
RUN mkdir /utsprint
WORKDIR /utsprint
COPY requirements.txt /utsprint/
RUN pip install -r requirements.txt
COPY . /utsprint/