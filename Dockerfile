FROM tomcat:8.0.20-jre8
COPY target/maven-enterprise-application /usr/local/tomcat/webapps/maven-enterprise-application
