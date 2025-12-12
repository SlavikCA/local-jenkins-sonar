# https://www.jenkins.io/doc/book/platform-information/support-policy-java/
FROM openjdk:8u342-bullseye

#RUN echo "deb http://archive.debian.org/debian/ buster main contrib non-free" > /etc/apt/sources.list
#RUN echo "deb http://archive.debian.org/debian-security bullseye/updates main contrib non-free" >> /etc/apt/sources.list
RUN apt-get update
# -o Acquire::Check-Valid-Until=false

USER root
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update 
RUN apt-get install -y wget gnupg procps vim git  curl openssl  zip  libfontconfig
RUN apt-get install -y  --no-install-recommends ca-certificates-java
RUN apt-get install -y  --no-install-recommends maven
RUN apt-get install -y openjdk-17-jdk
ENTRYPOINT ["/home/jenkins/start.sh"]
