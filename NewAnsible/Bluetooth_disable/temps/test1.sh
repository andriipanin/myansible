#!/bin/bash

OUTPUT='blah blah (Status: 200)'

if echo "$OUTPUT" | grep -q "(Status:\s200)"; then
    echo "MATCH"
fi
