FROM ubuntu:latest
LABEL authors="mmucd"

ENTRYPOINT ["top", "-b"]