FROM tomcat:9-jdk17
COPY target/myapp.war /usr/local/tomcat/webapps/
EXPOSE 8080
