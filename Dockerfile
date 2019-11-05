# getting base image
FROM scratch
MAINTAINER RohanP
COPY views/index.html /firstcontainer
build -t html-server-image:v1
run -d -p 80:80 html-server-image:v1
CMD ["echo" , "Hello World..!"]
