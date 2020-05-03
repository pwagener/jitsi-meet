#!/bin/bash
echo “Deploying jitsi-meet to /usr/share/jitsi-meet ...”
sudo cp interface_config.js /usr/share/jitsi-meet/
sudo cp -r libs/* /usr/share/jitsi-meet/libs/
sudo cp -r css/* /usr/share/jitsi-meet/css/
sudo cp -r images/* /usr/share/jitsi-meet/images/
echo "Done!"
