FROM registry.cn-beijing.aliyuncs.com/rdc-builds/base:1.0   

LABEL maintainer="dzq1007650105@gmail.com"

RUN apt-get update
RUN apt-get -y install lftp
RUN mkdir sweet7