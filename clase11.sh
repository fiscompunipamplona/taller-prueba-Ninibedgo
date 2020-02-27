#!/bin/bash
for i in $(seq 1 50);do
echo| awk -v n=$'{print n, n*n}'
done
