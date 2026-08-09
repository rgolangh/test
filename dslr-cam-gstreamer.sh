#!/bin/bash


gphoto2 --stdout --capture-movie | gst-launch-1.0 fdsrc fd=0 ! decodebin ! videoconvert ! video/x-raw,format=YUY2 ! pipewiresink mode=provide stream-properties="properties,media.class=Video/Source,media.role=Camera" client-name="VirtualCanon"
