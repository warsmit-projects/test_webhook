#!/usr/bin/env bash

echo "Building"
mkdir ${HOME}/opt/comp
touch ./1.txt
mb ./1.txt ${HOME}/opt/comp
ls -l ${HOME}/opt/
