FROM tomcat
MAINTAINER Karthik Kangeyan S
COPY ${WORKSPACE}/project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps/

