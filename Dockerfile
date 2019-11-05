# getng base image
FROM scratch
MAINTAINER RohanP
RUN nodejs-ex/views/index.html
CMD ["echo" , "Hello World..!"]
