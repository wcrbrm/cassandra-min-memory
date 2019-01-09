#!/bin/bash
sudo docker exec -it `sudo docker ps | grep cassandra | cut -d " " -f1` /usr/bin/cqlsh
