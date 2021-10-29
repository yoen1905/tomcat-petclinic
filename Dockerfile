# Pull base image

From tomcat:8-jre8



# Maintainer

MAINTAINER "TaeHo <me@kangtaeho.com">



# Copy to images tomcat path

ADD petclinic.war /usr/local/tomcat/webapps/
