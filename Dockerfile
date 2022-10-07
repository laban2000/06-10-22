# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "labanche2000@mail.com" 
COPY ./webapp.war /opt/local/tomcat/webapps
