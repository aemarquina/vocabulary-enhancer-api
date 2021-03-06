curl "http://localhost:4741/words/${ID}" \
  --include \
  --request PATCH \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "word": {
      "name": "'"${NAME}"'",
      "definition": "'"${DEFINITION}"'",
      "parts_of_speech": "'"${POS}"'",
      "sample_sentence": "'"${SAMPLESENTENCE}"'",
      "user_id": "'"${USERID}"'"
    }
  }'