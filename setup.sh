sudo apt-get install docker.io
mkdir -p ~/.docker/cli-plugins/
curl -SL https://github.com/docker/compose/releases/download/v2.22.0/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose
chmod +x ~/.docker/cli-plugins/docker-compose
sudo usermod -aG docker $USER
newgrp - docker

chmod a+w files
chmod a+w output
chmod a+w shared
chmod a+w db

source .env
