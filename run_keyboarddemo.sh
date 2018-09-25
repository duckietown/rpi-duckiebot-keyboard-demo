#!/bin/bash

set -e -x

source /home/software/docker/env.sh

source /home/software/set_vehicle_name.sh $ROS_MASTER

python misc/virtualJoy/virtualJoy.py

