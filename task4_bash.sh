#!/bin/bash
cd /opt
git clone https://github.com/ZmAkser/shvirtd-example-python_mra.git
cd /shvirtd-example-python_mra
sudo docker compose up --build -d