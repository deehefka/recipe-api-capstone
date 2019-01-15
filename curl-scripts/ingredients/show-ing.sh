#!/bin/bash

curl --include --request GET http://localhost:4741/ingredients/$ID \
  --header "Authorization: Token token=$TOKEN"

echo
