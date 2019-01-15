#!/bin/bash

curl --include --request PATCH "http://localhost:4741/instructions/${ID}" \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "instruction": {
      "step": "'"${STEP}"'"
    }
  }'

  echo
