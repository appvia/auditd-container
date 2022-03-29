FROM alpine:3.15.3@sha256:f22945d45ee2eb4dd463ed5a431d9f04fcd80ca768bb1acf898d91ce51f7bf04
RUN apk add --no-cache audit
VOLUME /var/log/audit
CMD /usr/sbin/auditd -n