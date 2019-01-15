#!/bin/bash

curl --include --request POST "http://localhost:4741/ingredients" \
  --header "Content-type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "ingredient": {
      "name": "'"${NAME}"'",
      "measurement": "'"${MEASUREMENT}"'",
      "quantity": "'"${QUANTITY}"'"
    }
  }'

echo
