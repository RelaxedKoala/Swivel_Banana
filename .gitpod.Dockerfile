FROM ubuntu:latest

# Install postgres
USER root
RUN apt-get update && passwd -d root
 

# Give back control
USER root
