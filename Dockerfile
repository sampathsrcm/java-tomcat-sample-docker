FROM tomcat:9.0.50

ADD  **/*.war / usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
