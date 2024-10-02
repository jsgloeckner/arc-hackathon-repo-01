FROM --platform=linux/amd64 ghcr.io/actions/actions-runner:2.319.1

USER root

RUN apt update && apt install -y curl && apt install git -y

WORKDIR /home/runner
USER runner
