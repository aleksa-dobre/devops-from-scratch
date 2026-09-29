#!/bin/bash
if docker pull ghcr.io/aleksa-dobre/hello:v1 | grep -q -i "new"; then
  if docker ps | grep "hello-v1"; then
    docker restart hello-v1
    echo "Restart"
  else
    docker run -d -p 8000:8000 --name hello-v1 ghcr.io/aleksa-dobre/hello:v1
    echo "Run"
  fi
else
  echo "Nema novo"
fi
