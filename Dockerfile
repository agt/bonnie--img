FROM debian:12-slim

USER root

RUN apt-get update && apt-get -y install bonnie++

