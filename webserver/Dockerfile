FROM alpine

MAINTAINER Steve Mayne version: 0.1

RUN apk update && apk add python

RUN adduser -D -u 1000 httpuser

RUN mkdir /webroot
ADD webroot/ /webroot/
RUN chown -R httpuser:httpuser /webroot

WORKDIR /webroot
EXPOSE 8000

USER httpuser
CMD ["python", "-m", "SimpleHTTPServer"]