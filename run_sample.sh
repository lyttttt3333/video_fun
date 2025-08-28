git pull origin main

torchrun --nproc_per_node=4 train.py examples/wan2.1_fun/predict_i2v.py