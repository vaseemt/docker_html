FROM ubuntu:16.04
MAINTAINER vaseem<vaseemkti@gmail.com>
RUN apt-get install -y python python-dev
RUN mkdir /home/vas
ADD . /home/vas
WORKDIR /home/vas
EXPOSE 8080
CMD python -m SimpleHTTPServer 8080