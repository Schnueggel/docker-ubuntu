FROM ubuntu:latest

RUN apt-get install wget -y
RUN apt-get install ssh -y
RUN apt-get install openssh-client -y


CMD ["/bin/bash"]