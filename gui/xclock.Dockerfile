FROM crrossss/root1

RUN apt-get update
RUN apt-get install -y x11-apps

CMD xclock
