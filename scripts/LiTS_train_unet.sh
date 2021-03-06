python LiTS_train_unet.py           ^
--dataroot D:\dataset ^
--gpu_ids 0                 ^
--name LiTS_subpixelUnet_Adam    ^
--model unet       ^
--which_model_netG subpixelUnet ^
--init_type xavier ^
--optim Adam ^
--no_dropout ^
--norm batch ^
--batchSize 4 ^
--semi_rate 10  ^
--lr 1e-5 ^
--lr_policy step ^
--lr_decay_iters 20 ^
--inputSize 512 ^
--fineSize 256 ^
--input_nc 1 ^
--output_nc 2 ^
--niter 50 ^
--display_step 5  ^
--plot_step 100             ^
--save_epoch_freq 10        ^
--display_port 8097         ^
--segType tumor ^
--lambda_A 0.000001 ^
--checkpoints_dir ./checkpoints/LiTS_Tumor_semi
