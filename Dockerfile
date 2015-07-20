FROM ubuntu:latest

LABEL multi.version="2" multi.description="Ubuntu with git wget ssh openssh-client curl git scp"
RUN apt-get install wget -y && \
     apt-get install ssh -y && \
     apt-get install openssh-client -y && \
     apt-get install curl -y && \
     apt-get install git -y && \
     apt-get --yes --force-yes update

CMD ["/bin/bash"]