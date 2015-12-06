FROM debian

RUN apt-get update && apt-get install -y git build-essential autotools-dev autoconf automake libtool default-jdk man

RUN git clone https://github.com/sleuthkit/sleuthkit.git

RUN cd /sleuthkit && ./bootstrap && ./configure && make && make install

VOLUME /data
WORKDIR /data

CMD fls

