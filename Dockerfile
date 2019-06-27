FROM ubuntu:16.04

RUN apt-get update
RUN apt-get install software-properties-common -y
RUN add-apt-repository ppa:bitcoin/bitcoin -y
RUN apt-get update
RUN apt-get install -y build-essential libtool autotools-dev automake pkg-config libssl-dev libevent-dev bsdmainutils
RUN apt-get install -y libboost-system-dev libboost-filesystem-dev libboost-chrono-dev libboost-program-options-dev libboost-test-dev libboost-thread-dev
RUN apt-get install -y libdb4.8-dev libdb4.8++-dev
RUN apt-get install -y libqt5gui5 libqt5core5a libqt5dbus5 qttools5-dev qttools5-dev-tools libprotobuf-dev protobuf-compiler
RUN apt-get install -y libqrencode-dev
RUN apt-get install -y libgmp-dev

RUN mkdir -p /opt/jack-src
WORKDIR /opt/jack-src
ADD . /opt/jack-src/

RUN ./autogen.sh
#RUN ./configure --prefix=/opt/jack CPPFLAGS='-DGENESIS_GENERATION'
RUN ./configure --prefix=/opt/jack
RUN make STATIC=1 -j9
RUN make install
