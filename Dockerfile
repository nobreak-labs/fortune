FROM alpine
RUN apk add --no-cache fortune
COPY fortune.sh /fortune.sh
RUN chmod +x /fortune.sh
CMD [ "/fortune.sh" ]
