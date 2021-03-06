
#!/bin/bash

curl --include --request PATCH "http://localhost:4741/recipes/${ID}" \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "recipe": {
      "title": "'"${TITLE}"'",
      "description": "'"${DESCRIPTION}"'",
      "notes": "'"${NOTES}"'",
      "ingredient_list": "'"${INGREDIENT_LIST}"'",
      "instruction_list": "'"${INSTRUCTION_LIST}"'",
      "user_id": "'"${USER_ID}"'"
    }
  }'

  echo
