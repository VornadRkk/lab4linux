#!/usr/bin/env bash

if curl -s -o /dev/null -w "%{http_code}" http://localhost:8000 | grep 200
then
  echo "OK"
else
  echo "FAIL"
fi
