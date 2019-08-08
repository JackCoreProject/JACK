FROM ubuntu:18.04

RUN apt-get update
RUN apt-get install software-properties-common -y
RUN add-apt-repository ppa:bitcoin/bitcoin -y
RUN apt-get update
RUN apt-get install -y build-essential libtool autotools-dev automake pkg-config libssl1.0-dev libevent-dev bsdmainutils
RUN apt-get install -y libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev
RUN apt-get install -y libdb4.8-dev libdb4.8++-dev
RUN apt-get install -y libgmp-dev

RUN mkdir -p /opt/jack-src
WORKDIR /opt/jack-src
ADD . /opt/jack-src/

RUN ./autogen.sh
#RUN ./configure --prefix=/opt/jack CPPFLAGS='-DGENESIS_GENERATION'
RUN ./configure --disable-tests --disable-gui-tests --prefix=/opt/jack CPPFLAGS='-ggdb' CFLAGS='-ggdb'
RUN make STATIC=1 -j9
RUN make install
RUN cp launcher.sh /opt/jack/

WORKDIR /opt/jack

CMD ["./launcher.sh"]
