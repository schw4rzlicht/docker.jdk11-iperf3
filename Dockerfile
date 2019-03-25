FROM openjdk:11

RUN add-apt-repository "ppa:patrickdk/general-lucid" && \
    apt-get update -y && \
    apt-get upgrade -y && \
    apt-get install -y --no-install-recommends iperf3 && \
    apt-get clean
