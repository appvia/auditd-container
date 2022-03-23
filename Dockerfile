FROM alpine:3.15.2@sha256:66b861b1099af1551a0eee163c175fd008744192c3fbb7f22e998db0ce09e8ea
RUN apk add --no-cache audit
VOLUME /var/log/audit
CMD /usr/sbin/auditd -n