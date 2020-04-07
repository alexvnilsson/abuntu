FROM ubuntu:latest

ENV NODEJS=stretch
COPY docker/bin/* bin/
RUN /bin/install