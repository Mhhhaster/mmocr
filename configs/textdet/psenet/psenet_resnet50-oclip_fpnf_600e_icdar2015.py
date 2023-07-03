_base_ = [
    'psenet_resnet50_fpnf_600e_icdar2015.py',
]

load_from='/apdcephfs/private_yangtzeliao/dataset/ocrdata/data/psenet_resnet50-oclip_fpnf_600e_icdar2015_20221101_131357-2bdca389.pth'

_base_.model.backbone = dict(
    type='CLIPResNet',
    init_cfg=dict(
        type='Pretrained',
        checkpoint='/apdcephfs/private_yangtzeliao/dataset/ocrdata/data/resnet50-oclip-7ba0c533.pth'))
