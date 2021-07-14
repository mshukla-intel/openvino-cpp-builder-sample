#! /bin/sh
echo "Inside prebuild"
pwd
source /opt/intel/openvino_2021/bin/setupvars.sh
echo "Initiating untar"
pwd
tar -xvf omz-2021.4.tar.gz
