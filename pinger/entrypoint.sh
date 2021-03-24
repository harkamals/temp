#!/bin/sh

while true; do
  curl http://$HELLO_ADDR/hello

  sleep 3
done