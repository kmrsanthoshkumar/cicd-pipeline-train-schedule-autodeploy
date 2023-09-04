FROM docker.io/tomcat:8.5.40

COPY target/petclinic.war /usr/local/tomcat/webapps
