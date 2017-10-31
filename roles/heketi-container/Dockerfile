FROM rhel:latest

RUN yum install -y \
	heketi \
	heketi-client

COPY ../key /etc/heketi/heketi_key
COPY ./source/heketi.json /etc/heketi/heketi.json

ENTRYPOINT ["/usr/bin/heketi", "--config=/etc/heketi/heketi.json"]
