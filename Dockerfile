FROM ubuntu:16.04
FROM tomcat
MAINTAINER venkatasai
RUN apt-get update
RUN apt-get install -y git
RUN apt-get install -y vim
RUN apt-get install -y sudo
RUN apt-get install -y net-tools
COPY ${WORKSPACE}/target/gamutkart.war /usr/local/tomcat/webapps
#ENTRYPOINT /usr/local/tomcat/bin/stratup.sh
