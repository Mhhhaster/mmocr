icdar2015_textdet_data_root = '/apdcephfs/private_yangtzeliao/dataset/icdar2015'  #CCPD
#icdar2015_textrecog_data_root = '/apdcephfs/private_yangtzeliao/dataset/ocrdata/data/icdar2015' #icdar

icdar2015_textdet_train = dict(
    type='OCRDataset',
    data_root=icdar2015_textdet_data_root,
    ann_file='textdet_train.json',
    filter_cfg=dict(filter_empty_gt=True, min_size=32),
    pipeline=None)

icdar2015_textdet_test = dict(
    type='OCRDataset',
    data_root=icdar2015_textdet_data_root, 
    ann_file='textdet_test.json',
    test_mode=True,
    pipeline=None)
