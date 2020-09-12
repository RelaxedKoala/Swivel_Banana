FROM gitpod/workspace-full:latest

# Install postgres
USER root
RUN apt-get update && apt-get install -y \
        nmap \
        youtube-dl \
    && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/*

# Give back control
USER root
