pushd selim
bash train_all.sh
popd

pushd victor 
bash train_all.sh
popd

pushd albu/src
bash train_all.sh
popd
