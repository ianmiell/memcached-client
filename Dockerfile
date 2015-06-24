FROM ubuntu
RUN apt-get update -y && apt-get install -y python-pip python && apt-get clean
RUN pip install python-memcached
