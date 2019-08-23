FROM tomcat:latest
LABEL maintainer="SUMIT SONI"
EXPOSE 8080
COPY target/JenkinsWar.war /usr/local/tomcat/webapps/
CMD ["catalina.sh", "run"]
