FROM golang:1.17-buster
MAINTAINER Aleix Penella (aleix.penella [at] gmail.com)

#creating new directory for app
WORKDIR /app

#copy everything to app folder
COPY . /app

# expose the port where web server is listen to
EXPOSE 80

# set binary as entrypoint
ENTRYPOINT ["/app"]
