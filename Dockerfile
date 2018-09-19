FROM registry.neunn.com/neunn/tomta8.5
RUN rm -rf /usr/local/tomcat/webapps/*
COPY web/ /usr/local/tomcat/webapps/ROOT/