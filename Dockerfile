FROM tomcat:9.0.50

ADD  C:/Users/sampy/.jenkins/workspace/Tomcat_Docker_integration/target/integ-Maven-tutorial.war  /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
