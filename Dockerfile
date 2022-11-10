FROM alpine:3.16.2@sha256:65a2763f593ae85fab3b5406dc9e80f744ec5b449f269b699b5efd37a07ad32e
RUN apk add --no-cache audit
VOLUME /var/log/audit
CMD /usr/sbin/auditd -n