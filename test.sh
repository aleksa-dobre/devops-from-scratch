#!/bin/bash
if curl -s http://localhost:8000 | grep -q v1; then
  echo "App radi"
  exit 0
else
  echo "App ne radi"
  exit 1
fi
