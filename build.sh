#/usr/bin/env bash

docker image build --build-arg rst2pdf_version=0.95.1 . -t opdavies/rst2pdf:0.95.1
docker image build --build-arg rst2pdf_version=0.98 . -t opdavies/rst2pdf:0.98
docker image build --build-arg rst2pdf_version=0.98 . -t opdavies/rst2pdf:latest

docker image push opdavies/rst2pdf:0.95.1
docker image push opdavies/rst2pdf:0.98
docker image push opdavies/rst2pdf:latest
