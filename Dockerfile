FROM duckietown/rpi-duckiebot-base

COPY run_keyboarddemo.sh .

RUN apt-get update --fix-missing && apt-get install -y python-pygame

CMD [ "./run_keyboarddemo.sh" ]
