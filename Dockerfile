FROM ubuntu:16.10
RUN apt-get update -y && apt-get upgrade -y
RUN apt-get install -y texlive-full
RUN mkdir /pdf
CMD ["/pdf/start.sh"]
