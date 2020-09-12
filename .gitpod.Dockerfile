FROM ubuntu:latest

# Install postgres
USER root
RUN apt-get update &
 

# Give back control
USER root
