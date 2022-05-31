# NAME: dclong/golang
FROM dclong/base
# GIT: https://github.com/legendu-net/docker-base.git

RUN xinstall golang -i 
ENV PATH=/usr/local/go/bin:$PATH

