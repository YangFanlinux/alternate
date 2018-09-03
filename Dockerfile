FROM registry.neunn.com/neunn/tomta8.5songmy:1.0
RUN rm -rf /usr/local/tomcat/webapps/ROOT/*
COPY web/ /usr/local/tomcat/webapps/ROOT/