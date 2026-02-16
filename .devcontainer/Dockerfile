ARG PACK=docker
ARG WORKSPACE=/workspace

FROM alpine:3.23.3 AS builder
ARG PACK
RUN apk update && apk add "$PACK" && apk upgrade

FROM alpine:3.23.3 AS workspacebuilder
ARG WORKSPACE
RUN mkdir -p $WORKSPACE

FROM alpine:3.23.3
ARG PACK
ARG WORKSPACE
COPY --from=builder /usr/bin/$PACK /usr/bin
COPY --from=workspacebuilder $WORKSPACE $WORKSPACE
CMD ["/bin/sh"]