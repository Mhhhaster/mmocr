icdar2015_textdet_data_root = '/apdcephfs/private_yangtzeliao/dataset/CCPD2019'

icdar2015_textdet_train = dict(
    type='OCRDataset',
    data_root=icdar2015_textdet_data_root,
    ann_file='train.json',
    filter_cfg=dict(filter_empty_gt=True, min_size=32),
    pipeline=None)

icdar2015_textdet_test = dict(
    type='OCRDataset',
    data_root=icdar2015_textdet_data_root,
    ann_file='test.json',
    test_mode=True,
    pipeline=None)
