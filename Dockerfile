FROM ubuntu:latest

RUN apt-get update && apt-get install -y nginx nano\
    && apt-get clean\
    && rm -rf /var/lib/apt/lists/*

CMD ["bash"]
