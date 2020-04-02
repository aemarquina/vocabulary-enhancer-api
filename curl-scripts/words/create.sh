curl "http://localhost:4741/words" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "word": {
      "name": "'"${NAME}"'",
      "definition": "'"${DEFINITION}"'",
      "part_of_speech": "'"${POS}"'",
      "sample_sentence": "'"${SAMPLESENTENCE}"'",
      "user_id": "'"${USERID}"'"
    }
  }'
