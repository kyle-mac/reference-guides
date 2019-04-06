#!/bin/bash

#Draws a sample of 5 images across 25 image folders
for i in {1..25}; do
  for j in {1..5}; do
    gsutil cp gs://w251-accident-detection/extracted_frames/extracted_frames/00000$i/10$j.jpg /Users/Kyle/Desktop/holding/extracted_frames/00000$i;
  done;
done
