FROM tomcat:9.0.50

ADD  .\\.jenkins\\workspace\\Build_Tomcat_Docker_image\\target\\**\\*.war  /usr/local/tomcat/usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
