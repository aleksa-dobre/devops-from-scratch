#!/bin/bash
if curl -s http://localhost:8000 | grep -q v1; then
  echo "App radi"
else
  echo "App ne radi"
fi
