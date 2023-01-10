FROM debian:9.5-slim
EXPOSE 8080

# Copies your code file from your action repository to the filesystem path `/` of the container
ADD /MavenWebProject.war mavenwebproject.war
CMD docker build -t shreya1605/myrepo
# Executes `entrypoint.sh` when the Docker container starts up
ENTRYPOINT ["java","-jar","mavenwebproject.war]
