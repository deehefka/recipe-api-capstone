#!/bin/bash

curl --include --request POST "http://localhost:4741/instructions" \
  --header "Content-type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "instruction": {
      "step": "'"${STEP}"'"
    }
  }'

echo
