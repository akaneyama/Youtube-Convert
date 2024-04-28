#!/bin/bash
read -p "masukkan nama lagu mp3: " laguawal
read -p "masukkan judul lagu .wav: "laguakhir
ffmpeg -i $laguawal $laguakhir
