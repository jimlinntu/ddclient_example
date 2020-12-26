FROM ubuntu:20.04

# Prevent ddclient interactive shell
# https://serverfault.com/questions/227190/how-do-i-ask-apt-get-to-skip-any-interactive-post-install-configuration-steps
ENV DEBIAN_FRONTEND=noninteractive

RUN apt update
RUN apt install -y ddclient

WORKDIR /root
