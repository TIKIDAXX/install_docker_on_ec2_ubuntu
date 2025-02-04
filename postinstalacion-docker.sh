sudo groupadd docker
sudo usermod -aG docker ubuntu
newgrp docker
sudo systemctl enable docker.service
sudo systemctl enable containerd.service
