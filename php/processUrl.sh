#!/usr/env bash
PROJECT="$1"
BRANCH="$2"
STAGING_BASE_URL="$3"

## Replace dots and slashes from branch name to dashes
URL="${BRANCH//./-}"
URL="${URL//\\//-}"

echo "$PROJECT-$URL.${STAGING_BASE_URL}" 
