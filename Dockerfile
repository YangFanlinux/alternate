FROM tomcat8.5-songmy
RUN rm -rf /usr/local/tomcat/webapps/ROOT/*
COPY web/ /usr/local/tomcat/webapps/ROOT/