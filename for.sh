#!/bin/bash
# iterations -> for
# for i in {1..10}; do echo $i; done

start=1
end=10

for i in $(seq $start $end); do
    echo $i
done

