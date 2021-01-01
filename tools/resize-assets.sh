#!/bin/sh

convert -resize 64 assets/mug.jpg assets/mug-64.webp
convert -resize 64 assets/mug.jpg assets/mug-64.jpg
convert -resize 128 assets/mug.jpg assets/mug-128.webp
convert -resize 128 assets/mug.jpg assets/mug-128.jpg
convert -resize 256 assets/mug.jpg assets/mug-256.webp
convert -resize 256 assets/mug.jpg assets/mug-256.jpg
convert -resize 400 assets/mug.jpg assets/mug-400.webp
convert -resize 400 assets/mug.jpg assets/mug-400.jpg
convert assets/mug.jpg assets/mug.webp
convert -resize 144 assets/mug.jpg assets/mug-144.png
convert -resize 512 assets/mug.jpg assets/mug-512.png
