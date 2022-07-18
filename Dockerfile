FROM alpine:3.16.1@sha256:7580ece7963bfa863801466c0a488f11c86f85d9988051a9f9c68cb27f6b7872
RUN apk add --no-cache audit
VOLUME /var/log/audit
CMD /usr/sbin/auditd -n