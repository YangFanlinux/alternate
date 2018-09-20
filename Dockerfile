FROM registry.neunn.com/neunn/tomcat:8
RUN rm -rf /usr/local/tomcat/webapps/*
ADD target/alternate-test.war /usr/local/tomcat/webapps/ROOT.war