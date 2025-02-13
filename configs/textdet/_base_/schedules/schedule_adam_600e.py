# optimizer
optim_wrapper = dict(type='OptimWrapper', optimizer=dict(type='Adam', lr=1e-3))
train_cfg = dict(type='EpochBasedTrainLoop', max_epochs=60, val_interval=20) #原本600
val_cfg = dict(type='ValLoop')
test_cfg = dict(type='TestLoop')
# learning rate
param_scheduler = [
    dict(type='PolyLR', power=0.9, end=600),
]
