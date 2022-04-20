FROM ubuntu:20.04

RUN apt update && apt install -y cloud-utils

ENTRYPOINT ["/bin/bash"]
