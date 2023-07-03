#spt_test
cd projects/SPTS
export PYTHONPATH=`pwd`:$PYTHONPATH
# ln -s /apdcephfs/share_887471/staffs/yangtzeliao/data projects/ABCNet/data
# ln -s /apdcephfs/private_yangtzeliao/dataset projects/ABCNet/data
#pretrain
# mim train mmocr config/spts/spts_resnet50_8xb8-150e_pretrain-spts.py --work-dir work_dirs/ --amp
#finetune
# mim train mmocr config/spts/spts_resnet50_8xb8-200e_icdar2015.py --work-dir work_dirs/ --cfg-options "load_from={CHECKPOINT_PATH}" --amp
#test
mim test mmocr config/spts/spts_resnet50_8xb8-200e_icdar2015.py --work-dir /apdcephfs/private_yangtzeliao/workdir --checkpoint /apdcephfs/private_yangtzeliao/dataset/icdar2015/spts_resnet50_200e_icdar2015-d6e8621c.pth