rm ~/snapshot/*

cd stage1
python create_rgbd_net.py
python solve.py

sleep 60

cd ../stage2
python create_rgbd_net.py
python solve.py

