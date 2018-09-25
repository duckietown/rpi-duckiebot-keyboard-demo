FROM duckietown/rpi-gui-tools

COPY run_keyboarddemo.sh .

RUN apt-get update --fix-missing 

RUN apt-get install -y python-pygame

CMD [ "./run_keyboarddemo.sh" ]
