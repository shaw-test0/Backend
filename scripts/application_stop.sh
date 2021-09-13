#!/bin/bash
#Stopping existing node servers
echo "Stopping any existing node servers"
fuser -k 3000/tcp
