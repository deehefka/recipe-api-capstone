#!/bin/bash

curl --include --request POST "http://localhost:4741/recipes" \
  --header "Content-type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "recipe": {
      "title": "'"${TITLE}"'",
      "description": "'"${DESCRIPTION}"'",
      "notes": "'"${NOTES}"'",
      "ingredient_list": "'"${INGREDIENT_LIST}"'",
      "instruction_list": "'"${INSTRUCTION_LIST}"'"
    }
  }'

echo
