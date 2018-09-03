FROM registry.neunn.com/neunn/tomcat8.5-songmy:vtest
RUN rm -rf /usr/local/tomcat/webapps/ROOT/*
COPY web/ /usr/local/tomcat/webapps/ROOT/