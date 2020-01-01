FROM tomcat
MAINTAINER Karthik Kangeyan S
COPY ./project/target/*.war /usr/local/tomcat/webapps/

