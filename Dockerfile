FROM ubuntu:16.04

RUN apt-get update && apt-get -y upgrade

RUN apt-get install -y wget tar gzip nmap

RUN wget http://croat.cat/apps/CroatCore_v1_55_ubuntu_16.04.tar.gz

RUN tar -xzvf CroatCore_v1_55_ubuntu_16.04.tar.gz

CMD cd /CROATCore/ && ./xmr-stak-cpu
