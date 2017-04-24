#!/bin/bash
sudo masscan -iL kg-nets.txt -p48101 --rate=1000000
