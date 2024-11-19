export CUDA_VISIBLE_DEVICES=1

python render.py \
    -m output/c9bf4c8b62 \
    -s /home/vinai/Workspace/phat-intern-dev/VinAI/Fisheye-GS/scannetpp/c9bf4c8b62/dslr \
    --images images \
    --iteration 30000 \
    --fisheye \
    --ds 1 \
    -r 1  \
    # --colmaps sparse/0 