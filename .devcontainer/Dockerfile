ARG PACK=docker

FROM alpine:3.23.3 AS builder
ARG PACK
RUN apk update 
RUN apk add "$PACK" 
RUN apk upgrade

FROM alpine:3.23.3
ARG PACK
COPY --from=builder /usr/bin/$PACK /usr/bin
WORKDIR /workspace
CMD ["/bin/sh"]