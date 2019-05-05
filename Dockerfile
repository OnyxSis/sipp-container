FROM ubuntu:18.10
MAINTAINER Adnan Barakat <adnan.b@onyxsis.com>

RUN export DEBIAN_FRONTEND=noninteractive && \
    apt-get update -qqy && \
    apt-get install -qqy sip-tester php-pdo-mysql

CMD sipp

