#!/bin/sh
# Install git
sudo apt install -y git
# Copy code
git clone -b monolith https://github.com/express42/reddit.git
# Go in folder and install application
cd reddit && bundle install
# Start application
puma -d
# check work server and listening port
ps aux | grep puma
