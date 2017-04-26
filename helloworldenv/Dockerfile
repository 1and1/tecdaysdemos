FROM alpine
MAINTAINER Steve Mayne version: 0.1
RUN apk update && apk add bash

ENV MESSAGE "Hello Tec Days"

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]

CMD ["cat", "/message.txt"]
