#!/bin/bash

API="${API_ORIGIN:-http://localhost:4741}"
URL_PATH="/wines"
curl "${API}${URL_PATH}" \
  --include \
  --request GET \
  --header "Authorization: Token token=$TOKEN"

# TOKEN= sh scripts/wines/get-wines.sh
echo
