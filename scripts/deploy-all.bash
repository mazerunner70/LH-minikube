#!/bin/bash

echo deploying kafka

kubectl create deployment lh-kafka --image lh-helm/kafka-service:0.10


