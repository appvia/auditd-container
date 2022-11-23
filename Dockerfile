FROM alpine:3.17.0@sha256:8914eb54f968791faf6a8638949e480fef81e697984fba772b3976835194c6d4
RUN apk add --no-cache audit
VOLUME /var/log/audit
CMD /usr/sbin/auditd -n