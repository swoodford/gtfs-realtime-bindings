#!/bin/bash
# Requirements to get started with gtfs-realtime-bindings/python

pip install --upgrade gtfs-realtime-bindings
sudo pip install --upgrade protobuf
python setup.py build
python setup.py install
python run.py > output.json
