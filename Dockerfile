FROM tomcat:9-jre9
COPY ./target/CAR.war /usr/local/tomcat/webapps/
