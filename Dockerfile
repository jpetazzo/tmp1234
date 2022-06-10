FROM alpine
RUN sleep 60
RUN apk add curl
CMD curl icanhazip.com
ARG GIT_SHA
ENV GIT_SHA=$GIT_SHA
