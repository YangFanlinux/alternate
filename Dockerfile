FROM registry.neunn.com/tomta8.5-songmy:8.5
RUN rm -rf /usr/local/tomcat/webapps/ROOT/*
COPY web/ /usr/local/tomcat/webapps/ROOT/