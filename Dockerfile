# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "pamteck@gmail.com" 
COPY ./webapp/target/doctor.war /usr/local/tomcat/webapps
