FROM docker:latest
RUN wget -O /usr/local/bin/docker-compose https://github.com/docker/compose/releases/download/1.10.0/docker-compose-`uname -s`-`uname -m`
RUN chmod +x /usr/local/bin/docker-compose
