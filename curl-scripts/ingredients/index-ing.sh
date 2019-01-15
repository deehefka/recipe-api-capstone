#!/bin/bash

curl http://localhost:4741/ingredients \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

echo
