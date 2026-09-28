#!/bin/bash

if curl -s --retry 10 --retry-delay 1 --retry-all-errors http://localhost:8000 | grep -q "v1"; then
  echo ":) Test is successful!"
  exit 0
else
  echo ":( Test is not successful!"
  exit 1
fi
