#!/bin/bash

echo 'Building container.'
docker build -t frontend .
echo 'Built.'

echo 'Running container.'
docker run -p '8000:8000' -it frontend
