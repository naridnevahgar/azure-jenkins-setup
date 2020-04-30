# #!/bin/bash

sudo apt update
# Install the open jdk first
sudo apt install default-jdk -y

# Install maven
sudo apt install maven -y

mvn -version
