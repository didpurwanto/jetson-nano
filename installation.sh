Requirements:
Jetson Nano
USB Camera
SD Card (64 GB)

First, download Jetpack 4.3 here
https://developer.nvidia.com/jetpack-43-archive

Thereafter, you should install Etcher. You can download here.
https://www.balena.io/etcher/
Here, I install in Etcher in Windows

After finish this preparations, you can plug your SD card in your Jetson Nano. Next, just setup and follow the instruction. This is the same as Ubuntu installation.

Note, that the CUDA is already installed in your pack. Here, you just need to add the cuda path into your bashrc.
For instance,
export CUDA_HOME=/usr/local/cuda
export PATH=$CUDA_HOME/bin:$PATH
export LD_LIBRARY_PATH=$CUDA_HOME/lib64:$LD_LIBRARY_PATH

Now, let's work on it. Follow this instruction. If you found any trouble, let me know in comments.

sudo apt-get update
sudo apt-get install git cmake
sudo apt-get install libatlas-base-dev gfortran
sudo apt-get install libhdf5-serial-dev hdf5-tools
sudo apt-get install python3-dev
sudo apt-get update

Install Pip
wget https://bootstrap.pypa.io/get-pip.py
sudo python3 get-pip.py
rm get-pip.py
sudo pip3 install -U pip testresources setuptools

pip3 install numpy==1.16.1

sudo pip3 install future==0.17.1 mock==3.0.5 h5py==2.9.0 keras_preprocessing==1.0.5 keras_applications==1.0.8 gast==0.2.2 futures protobuf pybind11
sudo apt-get install pkg-config libhdf5-100 libhdf5-dev
pip3 install scipy
pip3 install keras==2.3.0

Download tensorflow here
https://developer.download.nvidia.com/compute/redist/jp/v43/tensorflow/
download the .whl file and install it

It will take some times.

If already finished, now, we can try the demo.
git clone https://github.com/dusty-nv/jetson-inference
cd jetson-inference
git submodule update --init

mkdir build
cd build
cmake ..

make
sudo make install

After finish, you can try the demo 
cd /build/aarch64/bin
./imagenet-camera -camera /dev/video0 googlenet


