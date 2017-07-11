#!/bin/bash

rm "api_test.txt" 2> /dev/null

echo "auth_api DOWN" >> "api_test.txt"

echo "auth_api DOWN" >> "api_test.txt"

[ -e api_test.txt ] && exit 1