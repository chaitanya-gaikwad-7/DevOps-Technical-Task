FROM tomcat:latest
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps/
ADD ./myApp /usr/local/tomcat/webapps/myApp
