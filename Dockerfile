FROM python:3.8-alpine
COPY ./test/requirements.txt /test/requirements.txt

WORKDIR /test

RUN apk add --update \
  && pip install --upgrade pip  \
  && pip install -r requirements.txt \
  && rm -rf /var/cache/apk/*

COPY ./test /test
CMD python hello.py
