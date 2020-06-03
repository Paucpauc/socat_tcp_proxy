FROM alpine
RUN apk update && apk add --no-cache socat
CMD socat -d -d   TCP-LISTEN:$PORT,fork,reuseaddr TCP:$DST
