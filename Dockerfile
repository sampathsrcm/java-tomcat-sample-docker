FROM tomcat:9.0.50

COPY  .\\.jenkins\\workspace\\Build_Tomcat_Docker_image\\target\\integ-Maven-tutorial.war  /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
