FROM registry1.dso.mil/ironbank/opensource/nginx/nginx:1.23.3

RUN cat /etc/*elease && \
	&& yum install netcat dnsutils telnet redis vim openssh-client curl awscli nmap traceroute tcpdump \
	&& rm -rf /var/lib/apt/lists/*
