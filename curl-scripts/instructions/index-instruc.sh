#!/bin/bash

curl http://localhost:4741/instructions \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
