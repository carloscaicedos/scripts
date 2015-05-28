#!/bin/bash

cd $1

FILES=$(find ./ -type f)

for f in $FILES
do
    echo $f
    tesseract $f $f -l eng
done
