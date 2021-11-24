#!/bin/sh

python trainer.py \
  --batch_size=128 \
  --train_file_pattern=../MNIST_data/train.tfrecords \
  --eval_file_pattern=../MNIST_data/test.tfrecords \
  --eval_freq=100 \
  --model_dir=./MNIST_models \
  --train_steps=10000 \
  --save_summary_steps=10 \
  --shuffle_buffer_size=60000 \
  --learning_rate=0.0001 \
  --mode=train





