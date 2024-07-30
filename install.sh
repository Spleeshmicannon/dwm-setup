#!/bin/bash
set -e

cd dwm
make install
cd ../dmenu
make install
cd ../slstatus
make install
cd ../st
make install
