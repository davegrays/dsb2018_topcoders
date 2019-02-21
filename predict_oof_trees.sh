pushd selim
bash predict_oof.sh
popd

pushd albu/src
bash predict_oof.sh
popd

pushd victor 
bash predict_oof_trees.sh
popd
