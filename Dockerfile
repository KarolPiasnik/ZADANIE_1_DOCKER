ARG DEBIAN_FRONTEND=noninteractive
FROM ubuntu:22.04

RUN apt-get update
RUN apt-get install -y openjdk-8-jdk
RUN apt-get install -y kotlin