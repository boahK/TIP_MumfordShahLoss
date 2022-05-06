This is an official repository for the paper of "Mumford–Shah Loss Functional for Image Segmentation With Deep Learning" published in IEEE Transactions on Image Processing (TIP). 

Paper
===============
* [Mumford–Shah Loss Functional for Image Segmentation With Deep Learning](https://ieeexplore.ieee.org/abstract/document/8851405)
  * Authors: Boah Kim and Jong Chul Ye

Implementation
===============
A PyTorch implementation of deep-learning-based segmentation based on original [cycleGAN](https://github.com/junyanz/pytorch-CycleGAN-and-pix2pix) code.
(*Thanks for Jun-Yan Zhu and Taesung Park, and Tongzhou Wang.)

* Requirements
  * OS : Ubuntu
  * Python 2.7
  * PyTorch 1.1.0

Main
===============
* Training: LiTS_train_unet.py which is handled by scripts/LiTS_train_unet.sh
* A code for Mumford-Shah loss functional is in models/loss.py.
  * 'levelsetLoss' and 'gradientLoss2d' classes compose our Mumford-Shah loss function.

Citation
===============
```
@article{kim2019mumford,
  title={Mumford--Shah loss functional for image segmentation with deep learning},
  author={Kim, Boah and Ye, Jong Chul},
  journal={IEEE Transactions on Image Processing},
  volume={29},
  pages={1856--1866},
  year={2019},
  publisher={IEEE}
}
```
