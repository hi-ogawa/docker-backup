FROM ruby:2.3

RUN gem install backup -v 4.2.3

RUN backup generate:config

COPY with_docker_host_ip.sh /with_docker_host_ip.sh

ENTRYPOINT ["/with_docker_host_ip.sh", "backup", "perform", "-t"]
