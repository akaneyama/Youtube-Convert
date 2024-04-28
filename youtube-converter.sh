#!/bin/bash
read -p "masukkan link Youtube: " linkyt
read -p "Masukkan Judul: " judul
yt-dlp -f bestaudio --extract-audio --audio-format mp3 --prefer-ffmpeg "$linkyt" -o "./$judul"
 
#for batch
#yt-dlp -f bestaudio --extract-audio --audio-format mp3 --prefer-ffmpeg -a "$linkyt" -o "./$judul"
