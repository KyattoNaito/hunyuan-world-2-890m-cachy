 export PYTHONPATH=$PWD
 export FLASH_ATTENTION_TRITON_AMD_ENABLE=TRUE

python pipeline.py \
    --pretrained-model-name-or-path /data/1001/active_mods/HY-World-2.0/HY-Pano-2.0/ \
    --subfolder "" \
    --image /home/catknight/Lowee_city.webp \
    --prompt "Expand this image to a 360-degree equirectangular panorama. Maintain realistic style." \
    --save /home/catknight/Lowee_city_panorama.png

# python pipeline_with_qwen_image.py \
#     --lora-path /path/to/lora \
#     --lora-subfolder "" \
#     --image /path/to/input.png \
#     --prompt "A sunny outdoor scene." \
#     --save temp/out_panorama.png
