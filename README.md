# nnMergeBenchmark
Small repository to benchmark different methods to merge weights in a recursive neural net inside crisbal's docker image of jcjohnson's character-level language neural network.

To run:
git clone https://github.com/mattebaughman/nnMergeBenchmark.git
cd nnMergeBenchmark
bash run-docker.sh
sudo apt update
sudo apt install wget
wget https://raw.githubusercontent.com/mattebaughman/nnMergeBenchmark/master/run4.sh
bash run4.sh

This will print inside the docker the results of the four independent runs as they execute.
