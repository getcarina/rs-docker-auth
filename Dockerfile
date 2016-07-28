FROM cesanta/docker_auth:stable
MAINTAINER Ash Wilson <smashwilson@gmail.com>

ADD https://github.com/stedolan/jq/releases/download/jq-1.5/jq-linux64 /jq
RUN chmod 755 /jq

COPY rsauth /rsauth
