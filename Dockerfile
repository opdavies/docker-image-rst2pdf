FROM python:3-alpine

ARG rst2pdf_version=0.99

RUN apk add \
  fontconfig \
  gcc \
  jpeg-dev \
  musl-dev \
  zlib \
  zlib-dev \
  && pip3 install rst2pdf==${rst2pdf_version}

WORKDIR /rst2pdf

ENTRYPOINT ["rst2pdf"]
