
export CUDA_VISIBLE_DEVICES='1'
GPUS='0'

CUDA_VISIBLE_DEVICES=$GPUS python3 tools/test_save_res.py --test_phase -cfg='configs/softmax_triplet.yml' \
DATASETS.TEST_NAMES 'competition1910' \
MODEL.NAME 'resnet101_ibn_abd' \
MODEL.BACKBONE 'resnet101_abd' \
MODEL.WITH_IBN 'True' \
TEST.WEIGHT '/Volumes/Data/比赛/行人重识别2019/logs/competition1910/resnet101_ibn_abd_bs63/ckpts/model_best.pth'

#TEST.WEIGHT '/Volumes/Data/比赛/行人重识别2019/logs/competition1910/xiao/aligned_resnet101_ibn_abd_bs63/ckpts/model_epoch120.pth' # 87.3


