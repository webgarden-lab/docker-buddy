#!/usr/env bash

processUrl () { 
  BRANCH="$1"
  STAGING_BASE_URL="$2"
  
  ## Replace dots and slashes from branch name to dashes
  URL="${BRANCH//./-}"
  URL="${URL//\\//-}"
  
  echo "aym-$URL.${STAGING_BASE_URL}" 
}
