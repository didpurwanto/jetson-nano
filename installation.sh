Edited: Jan 2022

Requirements:
Jetson Nano
USB Camera
SD Card 64 GB 

Download Jetpack 4.6 here:  Jetson Nano Developer Kit
https://developer.nvidia.com/embedded/jetpack

https://www.balena.io/etcher/

Note, that the CUDA is already installed in your pack. Here, you just need to add the cuda path into your bashrc.
nano ~/.bashrc
>>> export CUDA_HOME=/usr/local/cuda
>>> export PATH=$CUDA_HOME/bin:$PATH
>>> export LD_LIBRARY_PATH=$CUDA_HOME/lib64:$LD_LIBRARY_PATH
source ~/.bashrc

Requirements:
Jetpack 4.6
numpy                         1.19.5
torchvision                   0.8.1
torch2trt                     0.2.0
torch                         1.7.0


sudo apt-get update

# the dependencies
sudo apt-get install python3-pip libjpeg-dev libopenblas-dev libopenmpi-dev libomp-dev
sudo -H pip3 install future
sudo pip3 install -U --user wheel mock pillow
sudo -H pip3 install testresources
sudo -H pip3 install --upgrade setuptools
sudo -H pip3 install Cython
# download torch1.7 from https://forums.developer.nvidia.com/t/pytorch-for-jetson-version-1-10-now-available/72048
sudo apt-get install libopenblas-base 
sudo pip3 install numpy torch-1.7.0-cp36-cp36m-linux_aarch64.whl

# the dependencies
sudo apt-get install libjpeg-dev zlib1g-dev libpython3-dev libavcodec-dev libavformat-dev libswscale-dev
git clone --branch  v0.8.1 https://github.com/pytorch/vision torchvision
cd torchvision
export BUILD_VERSION=0.8.1 # where 0.x.x is the torchvision version  
python3 setup.py install --user
cd ../
sudo pip3 install 'pillow<7'


