python ./scripts/inference_size_control.py \
    --content_path ./samples/content/bear.jpg \
    --style_path ./samples/style/despair.jpg \
    --save_dir ./checkpoint/bear_despair \
    --device_num 0 \
    --img_size 256 \
    --start_iter 20000 \
    --H 1024 \
    --W 1024 \
    --alpha 0.25 \
    --T -1.0 \
    --B 1.0 \
    --L -1.0 \
    --R 1.0 \