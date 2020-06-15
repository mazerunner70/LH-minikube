#!/bin/bash

POD_NAME=`kubectl get pods --no-headers | grep kafka | cut -f1 -d" "`

kubectl port-forward $POD_NAME 9092:9092

