# nnMergeBenchmark
Small repository to benchmark different methods to merge weights in a recursive neural net inside crisbal's docker image of jcjohnson's character-level language neural network.<br />
<br />
To run: <br />
<br />
git clone https://github.com/mattebaughman/nnMergeBenchmark.git <br />
cd nnMergeBenchmark <br />
bash run-docker.sh <br />
sudo apt update <br />
sudo apt install wget <br />
wget https://raw.githubusercontent.com/mattebaughman/nnMergeBenchmark/master/run4.sh <br />
bash run4.sh <br />
<br />
This will print inside the docker the results of the four independent runs as they execute.
