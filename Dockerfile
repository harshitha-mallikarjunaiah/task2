FROM tomcat:9-jre9
COPY ./target/taskk.war /usr/local/tomcat/webapps/
