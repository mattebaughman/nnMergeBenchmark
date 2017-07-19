sudo docker run --rm -ti crisbal/torch-rnn:base bash
python scripts/preprocess.py \
--input_txt data/tiny-shakespeare.txt \
--output_h5 data/tiny-shakespeare.h5 \
--output_json data/tiny-shakespeare.json
th train.lua -gpu -1
