curl "http://localhost:4741/words" \
  --include \
  --request GET \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
   --data '{
    "word": {
      "user_id": "'"${USERID}"'"
    }
  }'
