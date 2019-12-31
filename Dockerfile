# we are extending everything from tomcat:8.0 image ...
FROM tomcat:8.0
MAINTAINER Karthik Kangeyan S
# COPY path-to-your-application-war path-to-webapps-in-docker-tomcat
COPY /home/jenkins/agent/workspace/HelloWorld/project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps/
