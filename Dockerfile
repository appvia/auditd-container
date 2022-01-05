FROM alpine:3.15.0
RUN apk add --no-cache audit
VOLUME /var/log/audit
CMD /usr/sbin/auditd -n