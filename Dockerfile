FROM alpine:3.18.0@sha256:02bb6f428431fbc2809c5d1b41eab5a68350194fb508869a33cb1af4444c9b11
RUN apk add --no-cache audit
VOLUME /var/log/audit
CMD /usr/sbin/auditd -n