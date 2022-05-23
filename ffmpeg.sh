sudo docker run -it --rm servidor ffmpeg -re -stream_loop -1 -i /Tarea2/ClientePublish/video.mp4 -c copy -f rtsp rtsp://172.17.0.2:8554/mystream
$BASH
