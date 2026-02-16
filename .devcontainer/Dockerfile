ARG PACK=docker

FROM alpine:3.23.3 AS builder
ARG PACK
RUN apk update && apk add "$PACK" && apk upgrade

FROM alpine:3.23.3
ARG PACK
ARG WORKSPACE
COPY --from=builder /usr/bin/$PACK /usr/bin
WORKDIR /workspace
CMD ["/bin/sh"]