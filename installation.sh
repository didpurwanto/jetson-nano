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
sudo apt-get install nano
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
sudo apt-get install libfreetype6-dev

# the dependencies
sudo apt-get install libjpeg-dev zlib1g-dev libpython3-dev libavcodec-dev libavformat-dev libswscale-dev
sudo -H pip3 install gdown
gdown https://drive.google.com/uc?id=1WhplBjODLjNmYWEvQliCdkt3CqQTsClm
sudo -H pip3 install torchvision-0.8.1a0+45f960c-cp36-cp36m-linux_aarch64.whl

sudo apt install python3-seaborn
sudo -H pip3 install scikit-learn



My env.
Package                       Version
----------------------------- -------------------
aniso8601                     9.0.1
appdirs                       1.4.4
apt-clone                     0.2.1
apturl                        0.5.2
asn1crypto                    0.24.0
attrs                         21.4.0
beautifulsoup4                4.6.0
blinker                       1.4
Brlapi                        0.6.6
cached-property               1.5.2
certifi                       2018.1.18
chardet                       3.0.4
click                         8.0.3
clone                         0.0
cryptography                  2.1.4
cupshelpers                   1.0
cycler                        0.10.0
Cython                        0.29.24
dataclasses                   0.8
decorator                     4.1.2
defer                         1.0.6
distro-info                   0.18ubuntu0.18.04.1
feedparser                    5.2.1
Flask                         2.0.2
Flask-RESTful                 0.3.9
future                        0.18.2
graphsurgeon                  0.4.5
greenlet                      1.1.2
html5lib                      0.999999999
httplib2                      0.9.2
idna                          2.6
importlib-metadata            4.8.3
isodate                       0.6.1
itsdangerous                  2.0.1
Jetson.GPIO                   2.0.17
jetson-stats                  3.1.1
Jinja2                        3.0.3
keyring                       10.6.0
keyrings.alt                  3.0
kiwisolver                    1.3.1
language-selector             0.1
launchpadlib                  1.10.6
lazr.restfulclient            0.13.5
lazr.uri                      1.0.3
louis                         3.5.0
lxml                          4.6.3
macaroonbakery                1.1.3
Mako                          1.0.7
MarkupSafe                    2.0.1
matplotlib                    3.3.4
numexpr                       2.6.4
numpy                         1.19.5
oauth                         1.0.1
oauthlib                      2.0.6
olefile                       0.45.1
onboard                       1.4.1
onvif-zeep                    0.2.12
PAM                           0.4.2
pandas                        1.1.5
patsy                         0.4.1+dev
Pillow                        8.3.1
pip                           21.3.1
platformdirs                  2.4.0
playsound                     1.3.0
protobuf                      3.0.0
pycairo                       1.16.2
pycrypto                      2.6.1
pycuda                        2020.1
pycups                        1.9.73
PyGObject                     3.26.1
PyICU                         1.9.8
PyJWT                         1.5.3
pymacaroons                   0.13.0
PyNaCl                        1.1.2
pyparsing                     2.4.7
pyRFC3339                     1.0
python-apt                    1.6.5+ubuntu0.6
python-dateutil               2.8.2
python-debian                 0.1.32
pytools                       2021.2.8
pytz                          2021.1
pyxattr                       0.6.0
pyxdg                         0.25
PyYAML                        5.4.1
requests                      2.18.4
requests-file                 1.5.1
requests-toolbelt             0.9.1
requests-unixsocket           0.1.5
schedule                      1.1.0
scipy                         1.5.4
seaborn                       0.11.2
SecretStorage                 2.3.1
setuptools                    39.0.1
simplejson                    3.13.2
six                           1.16.0
SQLAlchemy                    1.4.29
ssh-import-id                 5.7
system-service                0.3
systemd-python                234
tables                        3.4.2
tensorrt                      8.0.1.6
termcolor                     1.1.0
torch                         1.7.0
torch2trt                     0.2.0
torchsummary                  1.5.1
torchvision                   0.8.1
tqdm                          4.62.2
typing-extensions             3.10.0.2
ubuntu-drivers-common         0.0.0
uff                           0.6.9
unity-scope-calculator        0.1
unity-scope-chromiumbookmarks 0.1
unity-scope-colourlovers      0.1
unity-scope-devhelp           0.1
unity-scope-firefoxbookmarks  0.1
unity-scope-manpages          0.1
unity-scope-openclipart       0.1
unity-scope-texdoc            0.1
unity-scope-tomboy            0.1
unity-scope-virtualbox        0.1
unity-scope-yelp              0.1
unity-scope-zotero            0.1
urllib3                       1.22
urwid                         2.0.1
v4l2                          0.2
wadllib                       1.3.2
webencodings                  0.5
Werkzeug                      2.0.2
wheel                         0.30.0
xkit                          0.0.0
zeep                          4.1.0
zipp                          3.6.0
zope.interface                4.3.2


Nano
apt-clone (0.2.1)
apturl (0.5.2)
asn1crypto (0.24.0)
beautifulsoup4 (4.6.0)
blinker (1.4)
Brlapi (0.6.6)
certifi (2018.1.18)
chardet (3.0.4)
cryptography (2.1.4)
cupshelpers (1.0)
cycler (0.10.0)
decorator (4.1.2)
defer (1.0.6)
distro-info (0.18ubuntu0.18.04.1)
feedparser (5.2.1)
graphsurgeon (0.4.5)
html5lib (0.999999999)
httplib2 (0.9.2)
idna (2.6)
Jetson.GPIO (2.0.17)
keyring (10.6.0)
keyrings.alt (3.0)
language-selector (0.1)
launchpadlib (1.10.6)
lazr.restfulclient (0.13.5)
lazr.uri (1.0.3)
louis (3.5.0)
lxml (4.2.1)
macaroonbakery (1.1.3)
Mako (1.0.7)
MarkupSafe (1.0)
matplotlib (2.1.1)
numpy (1.13.3)
oauth (1.0.1)
oauthlib (2.0.6)
onboard (1.4.1)
PAM (0.4.2)
pandas (0.22.0)
pip (9.0.1)
protobuf (3.0.0)
pycairo (1.16.2)
pycrypto (2.6.1)
pycups (1.9.73)
pygobject (3.26.1)
PyICU (1.9.8)
PyJWT (1.5.3)
pymacaroons (0.13.0)
PyNaCl (1.1.2)
pyparsing (2.2.0)
pyRFC3339 (1.0)
python-apt (1.6.5+ubuntu0.6)
python-dateutil (2.6.1)
python-debian (0.1.32)
pytz (2018.3)
pyxattr (0.6.0)
pyxdg (0.25)
PyYAML (3.12)
requests (2.18.4)
requests-unixsocket (0.1.5)
scipy (0.19.1)
SecretStorage (2.3.1)
setuptools (39.0.1)
simplejson (3.13.2)
six (1.11.0)
ssh-import-id (5.7)
system-service (0.3)
systemd-python (234)
tensorrt (8.0.1.6)
ubuntu-drivers-common (0.0.0)
uff (0.6.9)
unity-scope-calculator (0.1)
unity-scope-chromiumbookmarks (0.1)
unity-scope-colourlovers (0.1)
unity-scope-devhelp (0.1)
unity-scope-firefoxbookmarks (0.1)
unity-scope-manpages (0.1)
unity-scope-openclipart (0.1)
unity-scope-texdoc (0.1)
unity-scope-tomboy (0.1)
unity-scope-virtualbox (0.1)
unity-scope-yelp (0.1)
unity-scope-zotero (0.1)
urllib3 (1.22)
urwid (2.0.1)
wadllib (1.3.2)
webencodings (0.5)
wheel (0.30.0)
xkit (0.0.0)
youtube-dl (2018.3.14)
zope.interface (4.3.2)
