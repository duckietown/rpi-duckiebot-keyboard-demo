# rpi-duckiebot-keyboard-demo
control the robot with the keyboard

run with 

    IP=$(ifconfig en0 | grep inet | awk '$1=="inet" {print $2}') 
    xhost + $IP
    docker run -it --net host --privileged --env ROS_MASTER=[DUCKIEBOT_NAME_GOES_HERE] --env="QT_X11_NO_MITSHM=1" -e DISPLAY=$IP:0 -v /tmp/.X11-unix:/tmp/.X11-unix duckietown/rpi-duckiebot-keyboard-demo
