# Dockerfile for noip ip updater using noip-updater
This docker image updates the specified domain in the config with the public ip making the connection to the noip server.

## Instructions

The best way to run the images is providing an environment with the 4 expected environment variables. The environment file must be called env_file. There's an example packaged called env_file.example

`~/noip-updater $ docker-compose up -d`
