FROM ubuntu:latest

RUN apt-get install wget -y
RUN apt-get install ssh -y
RUN apt-get install openssh-client -y
RUN apt-get install curl -y
RUN apt-get install git -y
RUN apt-get --yes --force-yes update

CMD ["/bin/bash"]