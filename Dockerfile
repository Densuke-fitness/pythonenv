FROM python:3.8

WORKDIR /workdir

COPY requirements.txt ./

RUN pip install --upgrade pip

RUN pip install --no-cache-dir -r requirements.txt


