FROM centos:latest

WORKDIR /

RUN yum install -y wget

RUN wget https://github.com/heketi/heketi/releases/download/v5.0.0/heketi-v5.0.0.linux.amd64.tar.gz \
    && tar -xvf heketi-v5.0.0.linux.amd64.tar.gz \
    && cp heketi/heketi-cli /usr/bin/ \ 
    && cp heketi/heketi /usr/bin/

RUN mkdir -p /var/lib/heketi/

ENTRYPOINT ["/usr/bin/heketi", "--config=/etc/heketi/heketi.json"]
