FROM ubuntu:22.04

RUN apt -y update && \
    apt -y install hmmer

WORKDIR /opt/

ENTRYPOINT [ "hmmer" ]
