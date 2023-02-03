FROM python:3.9.12

RUN apt-get update \
  && apt-get -y install tesseract-ocr


WORKDIR /graphnet-backend

COPY requirements.txt requirements.txt 

RUN pip install -r requirements.txt

COPY . .

CMD ["python","app.py"]