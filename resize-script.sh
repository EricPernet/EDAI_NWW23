#!/bin/bash

#simple script for resizing images in all class directories
#also reformats everything from whatever to png

if [ `ls our-test-images/*/*.jpg 2> /dev/null | wc -l ` -gt 0 ]; then
  echo hi
  for file in our-test-images/*/*.jpg; do
    convert "$file" -resize 48x48\! "${file%.*}.png"
    file "$file" #uncomment for testing
    rm "$file"
  done
fi

if [ `ls our-test-images/*/*.png 2> /dev/null | wc -l ` -gt 0 ]; then
  echo hi
  for file in our-test-images/*/*.png; do
    convert "$file" -resize 48x48\! "${file%.*}.png"
    file "$file" #uncomment for testing
  done
fi

if [ `ls our-training-images/*/*.jpg 2> /dev/null | wc -l ` -gt 0 ]; then
  echo hi
  for file in our-training-images/*/*.jpg; do
    convert "$file" -resize 48x48\! "${file%.*}.png"
    file "$file" #uncomment for testing
    rm "$file"
  done
fi

if [ `ls our-training-images/*/*.png 2> /dev/null | wc -l ` -gt 0 ]; then
  echo hi
  for file in our-training-images/*/*.png; do
    convert "$file" -resize 48x48\! "${file%.*}.png"
    file "$file" #uncomment for testing
  done
fi
