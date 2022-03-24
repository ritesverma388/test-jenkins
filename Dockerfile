FROM tomcat:8
LABEL app=my-app
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 8080
CMD ["/usr/local/tomcat/bin/catalina.sh", "run"]
#test