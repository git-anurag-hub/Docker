# Use existing docker image as base
FROM alpine

# Download and install dependency
RUN apk add --update redis
RUN apk add --update gcc

# Tell image what to do when it starts as container
CMD ["redis-server"]
