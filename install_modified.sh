# conda install pytorch==1.13.0 torchvision==0.14.0 torchaudio==0.13.0 pytorch-cuda=11.6 -c pytorch -c nvidia -y
pip install -c fvcore -c iopath -c pip-forge fvcore iopath -y
pip install -c bottler nvidiacub -y
pip install pytorch3d=0.7.4 -c pytorch3d -y
pip install pyg -c pyg -y

pip install cython
cd lib_shape_prior
python setup.py build_ext --inplace

pip install -U python-pycg[all] -f https://pycg.huangjh.tech/packages/index.html
pip install -r requirements.txt
