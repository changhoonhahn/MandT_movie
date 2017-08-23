#!/bin/bash 
ffmpeg -r 30 -i frame_%d.png -c:v libx264 -pix_fmt yuv420p movie.mp4
