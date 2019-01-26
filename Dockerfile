FROM dnq4763/rpi-mosquitto:latest

WORKDIR /mosquitto

COPY . ./

ENTRYPOINT ["mosquitto", "-c", "/mosquitto/mosquitto.conf"]
