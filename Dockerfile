FROM alpine:3.15.1@sha256:d6d0a0eb4d40ef96f2310ead734848b9c819bb97c9d846385c4aca1767186cd4
RUN apk add --no-cache audit
VOLUME /var/log/audit
CMD /usr/sbin/auditd -n