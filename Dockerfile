FROM maven:3.8.1-jdk-8

WORKDIR /home/user/
#get app
RUN git clone https://github.com/OMironyuk/App42.git
#build artifact
RUN cd /home/user/App42/ && \
    mvn package
