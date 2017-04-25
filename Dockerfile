FROM tomcat:7.0
ADD ./target/demo.war /usr/local/tomcat/webapps/
