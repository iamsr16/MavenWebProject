
FROM tomcat:9.0-alpine

COPY .war apache-tomcat-8.5.75/webapps/sample.war

EXPOSE 8080

CMD ["catalina.sh", "run"]
