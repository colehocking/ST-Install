#!/bin/bash

# Run ST Game Server

#ID Token for Players to use


TOKEN="login_token_here"


# Run the docker instance; install via docker-install-ubuntu.sh
sudo docker run -p 10578:10578/udp titledphoques/st-game-server -premium -token "${TOKEN}"
