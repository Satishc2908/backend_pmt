#!/bin/bash
cd /home/ubuntu/backend/PEMTS
sudo docker build -t backend_pmt .
cd ..
sudo docker compose up -d