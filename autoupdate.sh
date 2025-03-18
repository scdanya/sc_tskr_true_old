#!/bin/sh

cd ~/printer_1_data/config
git fetch 

git reset origin/main
git reset --hard HEAD
