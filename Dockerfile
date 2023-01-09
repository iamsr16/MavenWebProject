
FROM tomcat:9.0-alpine

ADD Mywebapp\target\MavenWebProject\MavenWebProject.WAR
EXPOSE 8080

CMD ["catalina.sh", "run"]
