FROM alpine:3.17.2@sha256:8a81a7c2af9caf25aa960c6ef70e198b2d7194841546d3b26c9a1eb308a360b3
RUN apk add --no-cache audit
VOLUME /var/log/audit
CMD /usr/sbin/auditd -n