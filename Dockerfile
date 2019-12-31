FROM tomcat
MAINTAINER Karthik Kangeyan S
COPY /home/jenkins/agent/workspace/check/project/target/project-1.0-RAMA.war /usr/local/tomcat/webapps/

