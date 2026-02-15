#setup variables and labels of project
FROM alpine:3.23.3

# environment variables
ENV LANG=C.UTF-8
ENV TZ=Europe/Paris

# labels
LABEL org.opencontainers.image.author="Aloès Denève"
LABEL org.opencontainers.image.title="stock master"
LABEL org.opencontainers.image.version="1.0.0.0"

# usetr and group
ARG USERNAME="aloes"
ARG USERID=1000
ARG GROUPNAME=staff
ARG GROUPID=1000

# on verrrifie "-eux"
RUN /bin/sh -c set -eux && \
    apk update 

CMD ["/bin/sh"]