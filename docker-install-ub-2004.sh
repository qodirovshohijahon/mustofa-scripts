sudo apt install apt-transport-https ca-certificates curl software-properties-common -y && \
sudo curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add - && \
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu focal stable" && \
sudo apt update -y && \
apt-cache policy docker-ce && \
sudo apt install docker-ce -y && \
sudo systemctl restart docker
sleep 1 && \
echo "Changing permission..." && \
sleep 1 && \
sudo usermod -aG docker ${USER} && \
sudo chmod 777 /var/run/docker.sock && \
docker version
