# This is a dockerfile which produces a centos 7 / ubuntu 12.04 container image and echoes a mesg
FROM ubuntu:12.04
MAINTAINER ganrad
CMD ["top","-b","-c","-H"]
