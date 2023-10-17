sudo apt update
sudo apt install ocl-icd-opencl-dev
sudo apt-get install build-essential
sudo apt install cmake
sudo apt install python3-pip
sudo apt install vim
chmod +x build.sh
./build.sh -cuda_arch sm_86
pip install -U -r requirements.txt
nohup python3 miner.py  --gpu=true > miner-python.log 2>&1 & || nohup ./xengpuminer  &> output1.log &

