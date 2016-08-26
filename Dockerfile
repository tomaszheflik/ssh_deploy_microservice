FROM golang
MAINTAINER Tomasz Heflim <tomasz.heflik@sap.com>
ADD . /go/src/github.com/tomaszheflik/ssh_deploy_microservice/
RUN go install github.com/tomaszheflik/ssh_deploy_microservice/

ENTRYPOINT /go/bin/main
EXPOSE 8081
