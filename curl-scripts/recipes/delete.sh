
#!/bin/bash

curl --include --request DELETE "http://localhost:4741/recipes/${ID}" \
  --header "Authorization: Token token=${TOKEN}" \

echo
