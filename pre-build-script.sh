#! /bin/sh
echo "Inside prebuild"
source /opt/intel/openvino_2021/bin/setupvars.sh
echo "Initiating untar"
ls -la
tar -xvf omz-2021.4.tar.gz
