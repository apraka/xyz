systemctl enable docker
curl -L https://github.com/docker/compose/releases/download/1.24.0-rc3/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose
vi docker-compose.yml
mkdir sonarqube
cd sonarqube
vi Dockerfile
cd ..
mkdir jenkins
cd jenkins
vi Dockerfile
cd
docker-compose -f docker-compose.yml up -d --build
vi docker-compose.yml
docker-compose -f docker-compose.yml up -d --build
vi docker-compose.yml
docker-compose -f docker-compose.yml up -d --build
docker container
docker ps
docker exec -it f8c1687f5450 /bin/bash
ls
docker-compose -f docker-compose.yml up -d --build
