FROM ubuntu
RUN apt-get update -y
RUN apt-get install -y git
RUN apt-get install -y openjdk-11-jdk
