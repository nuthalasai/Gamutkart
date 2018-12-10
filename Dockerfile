FROM tomcat:8.0
COPY gamutkart.war  /usr/local/tomcat/webapps
EXPOSE 8080
