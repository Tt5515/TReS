
# this is for resnet50
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet50' --batch_size 53  --svpath  '/home/tres/Save_TReS/'   --droplr 1 --epochs 5 --gpunum '0'  --datapath  '/home/tres/qadata/fblive'    --dataset 'fblive'   --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet50' --batch_size 53  --svpath  '/home/tres/Save_TReS/'   --droplr 1 --epochs 3 --gpunum '0'  --datapath  '/home/tres/qadata/csiq'      --dataset 'csiq'     --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet50' --batch_size 53  --svpath  '/home/tres/Save_TReS/'   --droplr 1 --epochs 3 --gpunum '0'  --datapath  '/home/tres/qadata/csiq'      --dataset 'csiq'     --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet50' --batch_size 53  --svpath  '/home/tres/Save_TReS/'   --droplr 1 --epochs 3 --gpunum '0'  --datapath  '/home/tres/qadata/tid2013'   --dataset 'tid2013'  --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet50' --batch_size 53  --svpath  '/home/tres/Save_TReS/'   --droplr 1 --epochs 3 --gpunum '0'  --datapath  '/home/tres/qadata/kadid10k'  --dataset 'kadid10k' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet50' --batch_size 53  --svpath  '/home/tres/Save_TReS/'   --droplr 1 --epochs 3 --gpunum '0'  --datapath  '/home/tres/qadata/live'      --dataset 'live'     --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet50' --batch_size 53  --svpath  '/home/tres/Save_TReS/'   --droplr 1 --epochs 3 --gpunum '0'  --datapath  '/home/tres/qadata/clive'     --dataset 'clive'    --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet50' --batch_size 53  --svpath  '/home/tres/Save_TReS/'   --droplr 1 --epochs 3 --gpunum '0'  --datapath  '/home/tres/qadata/koniq'     --dataset 'koniq'    --seed 2021 --vesion 1

# this is for resnet34
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet34' --batch_size 160  --svpath  '/home/tres/Save_TReS_34/'   --droplr 2 --epochs 6 --gpunum '0'  --datapath  '/home/tres/qadata/clive'  --dataset 'clive' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet34' --batch_size 160  --svpath  '/home/tres/Save_TReS_34/'   --droplr 2 --epochs 6 --gpunum '0'  --datapath  '/home/tres/qadata/koniq'  --dataset 'koniq' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet34' --batch_size 160  --svpath  '/home/tres/Save_TReS_34/'   --droplr 2 --epochs 6 --gpunum '0'  --datapath  '/home/tres/qadata/fblive'  --dataset 'fblive' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet34' --batch_size 160  --svpath  '/home/tres/Save_TReS_34/'   --droplr 2 --epochs 6 --gpunum '0'  --datapath  '/home/tres/qadata/tid2013'  --dataset 'tid2013' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet34' --batch_size 160  --svpath  '/home/tres/Save_TReS_34/'   --droplr 2 --epochs 6 --gpunum '0'  --datapath  '/home/tres/qadata/kadid10k'  --dataset 'kadid10k' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet34' --batch_size 160  --svpath  '/home/tres/Save_TReS_34/'   --droplr 2 --epochs 6 --gpunum '0'  --datapath  '/home/tres/qadata/live'  --dataset 'live' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet34' --batch_size 160  --svpath  '/home/tres/Save_TReS_34/'   --droplr 2 --epochs 6 --gpunum '0'  --datapath  '/home/tres/qadata/csiq'  --dataset 'csiq' --seed 2021 --vesion 1 

# this is for resnet18
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet18' --batch_size 220  --svpath  '/home/tres/hope/Save_TReS_18/'   --droplr 3 --epochs 9 --gpunum '0'  --datapath  '/home/tres/qadata/clive'  --dataset 'clive' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet18' --batch_size 220  --svpath  '/home/tres/hope/Save_TReS_18/'   --droplr 3 --epochs 9 --gpunum '0'  --datapath  '/home/tres/qadata/koniq'  --dataset 'koniq' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet18' --batch_size 220  --svpath  '/home/tres/hope/Save_TReS_18/'   --droplr 3 --epochs 9 --gpunum '0'  --datapath  '/home/tres/qadata/fblive'  --dataset 'fblive' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet18' --batch_size 220  --svpath  '/home/tres/hope/Save_TReS_18/'   --droplr 3 --epochs 9 --gpunum '0'  --datapath  '/home/tres/qadata/tid2013'  --dataset 'tid2013' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet18' --batch_size 220  --svpath  '/home/tres/hope/Save_TReS_18/'   --droplr 3 --epochs 9 --gpunum '0'  --datapath  '/home/tres/qadata/kadid10k'  --dataset 'kadid10k' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet18' --batch_size 220  --svpath  '/home/tres/hope/Save_TReS_18/'   --droplr 3 --epochs 9 --gpunum '0'  --datapath  '/home/tres/qadata/live'  --dataset 'live' --seed 2021 --vesion 1
OMP_NUM_THREADS=1 python /home/tres/TReS/run.py  --num_encoder_layerst 2 --dim_feedforwardt 64 --nheadt 16 --network 'resnet18' --batch_size 220  --svpath  '/home/tres/hope/Save_TReS_18/'   --droplr 3 --epochs 9 --gpunum '0'  --datapath  '/home/tres/qadata/csiq'  --dataset 'csiq' --seed 2021 --vesion 1 
