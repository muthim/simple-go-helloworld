FROM golang:1.12.0-alphine3.9
MAINTAINER Aleix Penella (aleix.penella [at] gmail.com)

#creating new directory for app
RUN mkdir /simple-go-helloworld

#copy everything to app folder
ADD . /simple-go-helloworld

# set / as working dir
WORKDIR /simple-go-helloworld

# expose the port where web server is listen to
EXPOSE 80

# set binary as entrypoint
ENTRYPOINT ["/simple-go-helloworld"]
