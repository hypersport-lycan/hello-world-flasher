# CONTAINER IMAGE THAT RUNS YOUR CODE
FROM alpine:3.10

# copies your code from your action repository
COPY entrypoint.sh /entrypoint.sh

# code file to execute when the docker container start
ENTRYPOINT ["entrypoint.sh"]