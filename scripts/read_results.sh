#!/bin/bash

FILE="../data/results.csv"

echo "Reading user results from $FILE..."
echo "------------------------------------"

while IFS=',' read -r name result; do
    echo "$name - $result"
done < "$FILE"

