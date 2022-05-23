xhost +
sudo docker run -it --rm -e DISPLAY=$DISPLAY -v /tmp/.X11-unix:/tmp/.X11-unix cliente wine /EasyPlayer-RTSP-Win-master/Bin/C++/EasyPlayer-RTSP.exe
xhost -
$BASH
