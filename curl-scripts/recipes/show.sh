#!/bin/bash

curl --include --request GET http://localhost:4741/recipes/$ID \
  --header "Authorization: Token token=$TOKEN"

echo
