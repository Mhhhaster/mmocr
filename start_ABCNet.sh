cd projects/ABCNet
export PYTHONPATH=`pwd`:$PYTHONPATH
# ln -s /apdcephfs/share_887471/staffs/yangtzeliao/data projects/ABCNet/data
# ln -s /apdcephfs/private_yangtzeliao/dataset projects/ABCNet/data
mim test mmocr config/abcnet_v2/abcnet-v2_resnet50_bifpn_500e_icdar2015.py --work-dir work_dirs/ --checkpoint /apdcephfs/private_yangtzeliao/dataset/ocrdata/data/abcnet-v2_resnet50_bifpn_500e_icdar2015-5e4cc7ed.pth