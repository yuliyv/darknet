FROM amazonlinux

RUN yum -y groupinstall "Development Tools" && \
    yum -y install git-all

CMD ./home/darknet/build_darknet.sh

