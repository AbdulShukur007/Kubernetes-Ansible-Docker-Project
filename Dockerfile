# Pull tomcat latest image from dockerhub 
From tomcat:latest

# Maintainer
MAINTAINER "Abdul Shukur" 

# copy war file on to container 
COPY **/*.war /usr/local/tomcat/webapps
