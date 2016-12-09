#!/usr/bin/env sh
# Convert .svg file to .jpg file

ROOT=/Users/thaophung/caffe/
DATA=data/math/test_10_image/results

echo "Converting images..."

for i in *.svg; do
  svgexport ./"$i" ./"${i}.jpg" 288x356
done
echo "done"
