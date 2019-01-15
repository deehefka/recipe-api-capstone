
#!/bin/bash

curl --include --request PATCH "http://localhost:4741/recipes/${ID}" \
  --header "Authorization: Token token=${TOKEN}" \
  --header "Content-Type: application/json" \
  --data '{
    "recipe": {
      "title": "'"${TITLE}"'",
      "description": "'"${DESCRIPTION}"'",
      "notes": "'"${NOTES}"'"
    }
  }'

  echo
