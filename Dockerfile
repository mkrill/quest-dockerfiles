FROM mariadb:latest
MAINTAINER 'Michael Krill' michael.krill@telekom.de
 
RUN apt-get -y update
RUN apt-get -y upgrade
RUN apt-get install -y build-essential
