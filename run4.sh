wget https://raw.githubusercontent.com/mattebaughman/nnMergeBenchmark/master/train.patch
patch < train.patch
python scripts/preprocess.py \
--input_txt data/tiny-shakespeare.txt \
--output_h5 data/tiny-shakespeare.h5 \
--output_json data/tiny-shakespeare.json
th train.lua
