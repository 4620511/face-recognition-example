#!/bin/bash

mkdir data

wget http://imlab.jp/~yuzuko/code.zip &&
  unzip code.zip -d data/code &&
  rm code.zip

wget http://vision.ucsd.edu/extyaleb/CroppedYaleBZip/CroppedYale.zip &&
  unzip CroppedYale.zip -d data &&
  rm CroppedYale.zip
