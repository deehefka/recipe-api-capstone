#!/bin/bash

curl --include --request DELETE "http://localhost:4741/instructions/${ID}" \
  --header "Authorization: Token token=${TOKEN}" \

echo
