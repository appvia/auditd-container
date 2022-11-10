FROM alpine:3.16.2@sha256:d6be1101f945d8f3d9fdc94c0df90884ffad8d4b945968ceb9f9055722c208f0
RUN apk add --no-cache audit
VOLUME /var/log/audit
CMD /usr/sbin/auditd -n