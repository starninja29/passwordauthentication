#!/bin/bash

read -s -p "Access Key Required: " password
  if [[ $password == "password" ]]; then
    echo "Access Granted"
else
    echo "Access Denied"
fi
