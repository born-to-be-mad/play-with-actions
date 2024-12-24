#!/bin/bash
# workWithSecret.sh

if [ -z "$MY_SECRET" ]; then
  echo "MY_SECRET is not set"
  exit 1
else
  echo "The secret value is: $MY_SECRET"
fi