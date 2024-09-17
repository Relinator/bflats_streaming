#!/bin/sh

. /etc/bflats.conf

while true
do
ffmpeg -i ${BFLATS_STREAM2} -c:v copy -f rtsp -tls_verify 0 rtsp://localhost:8554/${BFLATS_URL2}
sleep 5
done