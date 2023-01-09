FROM debian:9.5-slim

# Copies your code file from your action repository to the filesystem path `/` of the container
COPY MavenWebProject.war

# Executes `entrypoint.sh` when the Docker container starts up
ENTRYPOINT ["/entrypoint.sh"]
