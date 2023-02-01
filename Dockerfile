FROM python:3.9.12

RUN apt-get update \
  && apt-get -y install tesseract-ocr

COPY . /graphnet-backend

WORKDIR /graphnet-backend






CMD ["python","app.py"]