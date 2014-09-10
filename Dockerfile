FROM ubuntu:14.04
RUN apt-get install -y python
EXPOSE 8000
ADD . /html
WORKDIR /html
ENTRYPOINT exec python -m SimpleHTTPServer