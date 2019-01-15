#!/bin/bash

curl --include --request DELETE "http://localhost:4741/ingredient/${ID}" \
  --header "Authorization: Token token=${TOKEN}" \

echo
