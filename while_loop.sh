#!/bin/bash
url="$1"

if [[ -z "$url" ]]; then
  echo "Invalid input: no URL provided"
  echo "Usage: $0 <url>"
  exit 1
elif [[ "$url" != https* ]]; then
  echo "Invalid input: URL must start with https"
  echo "Usage: $0 <url>"
  exit 1
fi

count=0
while true; do
status_code="$(curl -s -o /dev/null -w "%{http_code}\n" "$url")"
  echo "current_status= $status_code"
if [[ $status_code -eq 200 ]]; then
  echo "$url is running"
  break
else 
  echo "checking every 5sec"
  ((count++))
    sleep 5
    if [[ $count -eq 10 ]]; then
      exit 1
    fi
  
fi

done