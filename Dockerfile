# Updated as of Nov 02, 2018
#FROM specified which image i want to download
# Needs to be provided before any other section of code.
FROM tomcat:8.5

#Author of the Docker File
LABEL "Maintainer"="Smith"

# Copy the following directory
COPY jim-1.0.0-BUILD-SNAPSHOT.war /usr/local/tomcat/webapps/jim-1.0.0-BUILD-SNAPSHOT.war