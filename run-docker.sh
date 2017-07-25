sudo apt install docker docker.io
wget -P /tmp https://github.com/NVIDIA/nvidia-docker/releases/download/v1.0.1/nvidia-doc$
sudo dpkg -i /tmp/nvidia-docker*.deb && rm /tmp/nvidia-docker*.deb
sudo nvidia-docker run --rm -ti crisbal/torch-rnn:cuda7.5 bash