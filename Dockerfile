FROM debian:jessie-slim
MAINTAINER Matthieu Boileau <matthieu.boileau@math.unistra.fr>
ENV REFRESHED_AT 2017-03-17

RUN apt-get update && apt-get -y upgrade && \
    apt-get -y install pandoc && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD /bin/bash
