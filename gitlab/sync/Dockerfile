FROM phusion/baseimage
RUN apt-get update && \
    apt-get install -y git && \
    apt-get -y autoremove && \
    apt-get -y clean && \
    rm -rf /var/lib/apt/lists/* && \
    rm -rf /tmp/*

ADD start.sh /start.sh
CMD sh start.sh
