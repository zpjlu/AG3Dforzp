log=0926_3
CUDA_VISIBLE_DEVICES=3 python -u train.py \
--outdir out/${log} --cfg deepfashion --data /home/zhengpeng/EVA3D/datasets/DeepFashion/images \
--gpus 1 --batch 1 --gamma 0.001 --is_sdf True \
| tee log/${log}.txt