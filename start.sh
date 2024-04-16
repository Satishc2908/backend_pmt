#!/bin/bash
cd /home/ubuntu/backendtest/code
sudo docker build -t backendtest_pmt .
cd ..
sudo docker compose up -d
