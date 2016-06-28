FROM ubuntu:16.04
RUN apt-get update && apt-get install -y software-properties-common && add-apt-repository -y ppa:cockpit-project/cockpit && apt-get update && apt-get install -y cockpit && systemctl enable --now cockpit.socket

