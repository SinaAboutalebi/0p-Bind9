FROM ubuntu/bind9:latest

COPY ./configs/* /etc/bind/
COPY ./records/* /var/lib/bind/

#EXPOSE 53/tcp
#EXPOSE 53/udp

ENV BIND9_USER=root
ENV TZ=IRST

