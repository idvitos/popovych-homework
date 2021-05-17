FROM alpine:latest

RUN apk update && \
    apk upgrade && \
    apk add git

WORKDIR /data

ENV REPO_URL https://github.com/idvitos/hw.git

ENTRYPOINT ["git", "clone"]

# To use it run: docker run --name <container_name> -v ${PWD}:/data <img_name> <repository_address>