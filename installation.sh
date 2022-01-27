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
torch                         1.7.0


mkdir dev-aibox
cd dev-aibox
mkdir input output src assets convert
sudo apt-get update
sudo apt-get install nano
sudo apt-get install libjpeg-dev libopenblas-dev libopenmpi-dev libomp-dev
sudo apt-get install curl
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
python3 get-pip.py 
sudo apt-get install python3-pip

pip3 install future
pip3 install -U pip testresources setuptools==49.6.0 

sudo apt-get install libjpeg-dev libopenblas-dev libopenmpi-dev libomp-dev
pip3 install testresources
pip3 install Cython

sudo apt-get install libjpeg-dev zlib1g-dev libpython3-dev
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev libopenblas-base libopenmpi-dev

# torch and torchvision
pip3 install torch-1.7.0-cp36-cp36m-linux_aarch64.whl # download from the official website
git clone --branch v0.8.1 https://github.com/pytorch/vision torchvision   
cd torchvision
export BUILD_VERSION=0.8.1 
sudo python3 setup.py install
cd ../ 

# yolo model export
pip3 install seaborn
pip3 install tqdm
sudo apt-get install libfreetype6-dev
sudo pip3 uninstall protobuf
sudo pip3 install protobuf==3.5.0
pip3 install numpy==1.19.4
sudo apt-get install python3-scipy python3-h5py python3-pil

sudo apt-get install libfreetype6-dev
sudo pip3 uninstall pillow
sudo pip3 install --no-cache-dir pillow
pip3 install pycuda

# verification
python3
>>> import torch
>>> print(torch.__version__)
>>> print('CUDA available: ' + str(torch.cuda.is_available()))
>>> print('cuDNN version: ' + str(torch.backends.cudnn.version()))
>>> a = torch.cuda.FloatTensor(2).zero_()
>>> print('Tensor a = ' + str(a))

>>> import torchvision
>>> print(torchvision.__version__)

# install jtop
sudo pip3 install -U jetson-stats

# gstreamer
sudo apt-get install mesa-utils
