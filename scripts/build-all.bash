#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

cd $DIR/../..

echo `pwd`

# build kafka
cd LH-kafka-zookeeper
./scripts/build.bash


