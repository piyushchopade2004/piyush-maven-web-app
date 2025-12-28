FROM tomcat:9.0-jdk11
LABEL maintainer="piyush"
EXPOSE 8080
COPY target/maven-web-app.war /usr/local/tomcat/webapps/maven-web-app.war
