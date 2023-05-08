FROM stack-debian:latest

RUN cd /usr/src && stack new test-stack-debian new-template
WORKDIR /usr/src/test-stack-debian

CMD ["stack", "run"]
