FROM tomcat:8-jdk8-openjdk
LABEL maintainer="tinku.cloud"
ADD target/WebApp.war  /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
