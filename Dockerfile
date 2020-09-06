FROM tomcat:9.0

LABEL MAINTAINER="PRAMOD KUMAR pramodrana2107@gmail.com"
#Method-1 We can install packages manually and make them persistent using commit.
#Method-2 Using Dockerfile Whose commands i am Commenting below.
ARG DEBIAN_FRONTEND=noninteractive
RUN apt-get -y update && apt-get install -y apt-utils
RUN apt-get -y install net-tools
RUN apt-get -y install telnet
RUN apt-get -y install curl
RUN apt-get -y install vim

#Tomcat 9.0 runs through webapps.dist so i have to copy them in /webapps or link them to/webapps i have linked it.
RUN ln -s /usr/local/tomcat/webapps.dist/manager webapps/manager
RUN ln -s /usr/local/tomcat/webapps.dist/host-manager webapps/host-manager
RUN ln -s /usr/local/tomcat/webapps.dist/ROOT webapps/ROOT


ADD https://tomcat.apache.org/tomcat-7.0-doc/appdev/sample/sample.war /usr/local/tomcat/webapps/

EXPOSE 8080

#Setting Environment Variables
ENV role=app
ENV env=dev
ENV name=PRAMOD

#Setting webapps as login dir
WORKDIR cd /usr/local/tomcat/webapps/

#Giving execution permissions to catalina.sh
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh","run"]
