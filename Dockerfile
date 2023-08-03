# Pull the minimal Ubuntu image
FROM ubuntu

#File maintainer
MAINTAINER "akashjaiswal828@gmail.com"

# update lib
RUN apt-get update && apt-get upgrade -y && apt-get install -y git

# ifconfig
RUN apt-get install -y net-tools

RUN useradd -ms /bin/bash Nature5
Run mkdir /home/Nature5/newdirectory
USER Nature5

Add  target/Nature5.war /home/Nature5/newdirectory

