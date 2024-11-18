#!/bin/bash

git rev-parse HEAD
for i in {1..3}; do
  echo "bench count: $i"
  bin/benchmarker -t http://localhost -u ./userdata
done
