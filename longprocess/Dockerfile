FROM alpine

MAINTAINER Steve Mayne version: 0.1

RUN apk update
RUN apk add bash

ADD onandon.sh /onandon.sh
RUN chmod +x /onandon.sh

CMD ["/onandon.sh"]
