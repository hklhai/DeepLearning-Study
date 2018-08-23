#! /bin/sh
export PATH=/home/ubuntu2/.local/share/virtualenvs/DeepLearning-Study-eD7wbyjJ/bin:$PATH:/usr/local/bin

#进入.py脚本所在目录
cd /home/ubuntu2/Project/DeepLearning-Study

# 更新
git -c core.quotepath=false -c log.showSignature=false pull --progress --no-stat -v --progress origin master

cd DCGAN/

python main.py  --image_size 96 --output_size 48 --dataset faces_ --is_crop True --is_train True