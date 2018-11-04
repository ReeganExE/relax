FROM alpine:3.8

RUN wget -O relax-stable-linux-amd64.1.tgz https://github.com/zerobotlabs/relax/releases/download/0.4.0/relax-stable-linux-amd64.1.tgz && \
  tar -xzvf relax-stable-linux-amd64.1.tgz -C /usr/local/bin && \
  rm relax-stable-linux-amd64.1.tgz

ENTRYPOINT ["relax"]
