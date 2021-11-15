CUDA_VISIBLE_DEVICES=0 python examples/train.py \
-b 64 -a resnet50 -d market1501 \
--iters 200 --eps 0.45 --momentum 0.1 \
--num-instances 16 \
--pooling-type avg \
--memorybank CMhybird \
--epochs 60 \
--logs-dir examples/logs/market1501/resnet50_avg_cmhybird