FROM hypriot/rpi-node

MAINTAINER Marc Lopez <marc5.12@outlook.com>

RUN npm install noip-updater
CMD node /data/node_modules/.bin/noip-updater -s -u $USERNAME -e $PASSWORD -d $DOMAIN -f $FREQUENCY
