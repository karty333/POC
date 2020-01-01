FROM tomcat
MAINTAINER Karthik Kangeyan S
USER root
COPY tomcat-users.xml /usr/local/tomcat/conf/
COPY context.xml /usr/local/tomcat/webapps/manager/META-INF/
COPY ./project/target/*.war /usr/local/tomcat/webapps/

