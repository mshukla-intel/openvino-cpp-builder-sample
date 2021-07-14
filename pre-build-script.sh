#! /bin/sh
echo "Inside prebuild"
echo pwd
source /opt/intel/openvino_2021/bin/setupvars.sh
echo "Initiating untar"
echo pwd
tar -xvf omz-2021.4.tar.gz
