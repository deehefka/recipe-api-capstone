#!/bin/bash

curl --include --request GET http://localhost:4741/instructions/$ID \
  --header "Authorization: Token token=$TOKEN"

echo
