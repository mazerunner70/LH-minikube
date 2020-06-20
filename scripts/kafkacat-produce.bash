#!/bin/bash

kubectl run -i --rm debug --image=confluentinc/cp-kafkacat --restart=Never -- kafkacat -b kafka:29092 -t fib -K: -P <<EOF
1:FOO
2:BAR
EOF

