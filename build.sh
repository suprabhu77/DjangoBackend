#!/bin/bash

# Update package lists
apt-get update

# Install Python and pip
apt-get install -y python3.9 python3.9-pip

# Install dependencies
pip3 install -r requirements.txt

# make migrations
echo "Running MIgrations...."
python3.9 manage.py makemigrations
python3.9 manage.py migrate