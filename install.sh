#!/bin/bash


if [ "$EUID" -eq 0 ]; then

   apt install -y  libxcb-icccm4
   apt install -y libxcb-icccm4 libxcb-image0 libxcb-keysyms1 libxcb-render-util0
else
  echo "to run this script you must be root"
fi
