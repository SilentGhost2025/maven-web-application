FROM tomcat:9-jdk8
# Dummy text to test 
COPY target/maven-web-application*.war /usr/local/tomcat/webapps
