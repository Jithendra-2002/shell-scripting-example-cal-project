#!/bin/bash
set -exo pipefail

echo "First number a : "
read a
echo "Second number b : "
read b

sum=$((a + b))

echo "sum is : ,$sum"
