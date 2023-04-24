FROM rockylinux/rockylinux:9.1

RUN dnf -y update && \
    dnf -y install hmmer

WORKDIR /opt/
RUN hmmer --version

ENTRYPOINT [ "seqkit" ]
