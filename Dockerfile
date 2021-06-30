FROM ubuntu:20.10
RUN apt-get update && apt-get install net-tools --yes
RUN apt-get upgrade --yes