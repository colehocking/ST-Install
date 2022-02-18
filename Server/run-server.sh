#!/bin/bash

# Run ST Game Server

#ID Token for Players to use

TOKEN="connect_token_here"

# Run the docker instance; install via docker-install-ubuntu.sh
sudo docker run -d -p 10578:10578/udp tiltedphoques/st-game-server -premium -token "${TOKEN}"
