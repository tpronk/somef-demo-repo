# Copied from https://linuxize.com/post/how-to-build-docker-images-with-dockerfile/#create-a-dockerfile

FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y redis-server && \
    apt-get clean

EXPOSE 6379

CMD ["redis-server", "--protected-mode no"]
