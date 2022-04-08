FROM alpine:3.15.4@sha256:315a3eab8ebf3bbcb931e34d13684b1e53186b8ec342c64383ce5c64890771ab
RUN apk add --no-cache audit
VOLUME /var/log/audit
CMD /usr/sbin/auditd -n