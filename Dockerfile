FROM tomcat:9.0.62-jre11-openjdk-slim-buster
COPY ./HelloWorld-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps
