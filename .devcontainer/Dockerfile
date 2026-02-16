FROM alpine:3.23.3 AS builder
RUN apk update && apk add docker docker-compose && apk upgrade

FROM alpine:3.23.3
COPY --from=builder /usr/bin/docker /usr/bin
COPY --from=builder /usr/bin/docker-compose /usr/bin
RUN rm -rf /var/cache/apk/*
CMD ["/bin/sh"]