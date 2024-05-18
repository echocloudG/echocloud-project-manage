FROM ubuntu:20.04

RUN apt-get update && apt-get install -y nginx
EXPOSE 80

RUN apt-get update && apt-get install redis-server
EXPOSE 6379

RUN apt-get update && apt-get install mysql-server
EXPOSE 3306

# 安装JDK
ADD jdk-8u212-linux-x64.tar.gz /usr/local/

ENV JAVA_HOME=/usr/local/jdk1.8.0_212
ENV PATH=$PATH:$JAVA_HOME/bin
ENV CLASSPATH=.:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/tools.jar

WORKDIR /home/echocloud/
