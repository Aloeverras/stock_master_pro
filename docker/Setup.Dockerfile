#setup variables and labels of project
FROM alpine:3.23.3

# labels
LABEL org.opencontainers.image.author="Aloès Denève"
LABEL org.opencontainers.image.title="stock master"
LABEL org.opencontainers.image.version="1.0.0.0"

CMD ["/bin/sh"]