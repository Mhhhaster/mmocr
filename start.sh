#bash tools/dist_train.sh configs/textdet/psenet/psenet_resnet50-oclip_fpnf_600e_icdar2015.py 8   #记得改train.py中的路径
#python tools/train.py configs/textdet/psenet/psenet_resnet50-oclip_fpnf_600e_icdar2015.py --work-dir /apdcephfs/private_yangtzeliao/work_dir/pse_ccpd
# bash tools/dist_test.sh configs/textdet/psenet/psenet_resnet50-oclip_fpnf_600e_icdar2015.py  4   #记得改test.py中的工作路径和权重文件
python tools/test.py configs/textdet/psenet/psenet_resnet50-oclip_fpnf_600e_icdar2015.py