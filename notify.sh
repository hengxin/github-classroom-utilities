#!/bin/bash
# Warning: DO NOT MODIFY OR WE WON'T RECEIVE YOUR ASSIGNMENT!!!

URL=$(git remote get-url origin)

echo $URL | nc -w 1 1.15.154.78 8094
