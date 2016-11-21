FROM resin/raspberrypi3-debian:jessie

COPY watchtower-linux-arm /
ENTRYPOINT ["/watchtower-linux-arm"]
