FROM registry.neunn.com/neunn/tomcat:8.5
RUN rm -rf /usr/local/tomcat/webapps/*
COPY target/alternate-test.war /usr/local/tomcat/webapps/ROOT.war