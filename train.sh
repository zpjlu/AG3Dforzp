log=1001
CUDA_VISIBLE_DEVICES=3 python -u train.py \
--outdir out/${log} --cfg deepfashion --data /home/zhengpeng/EVA3D/datasets/DeepFashion/images \
--gpus 1 --batch 1 --gamma 10 --is_sdf True --cbase 8192 --normal_gan True --face_gan True\
| tee log/${log}.txt