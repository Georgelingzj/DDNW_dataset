#!/bin/bash

# chmod u+x pre_script.sh 
# ./pre_script.sh

unzip combine_1.zip
unzip combine_2.zip

mkdir combine
cp -Rf ./combine_1/* ./combine
cp -Rf ./combine_2/* ./combine

rm -rf combine_1
rm -rf combine_2
