FROM ubuntu:18.04

COPY entrypoint.sh /

RUN chmod +x /entrypoint.sh && apt-get -y install curl

CMD /entrypoint.sh