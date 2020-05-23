# Run like:
# curl -H "Authorization: bearer ${TOKEN}" -X POST -d "$(bash viewer.sh)" https://api.github.com/graphql

Q=$(cat <<QUERY
{
  "query": "query {
              viewer {
                login
                email
              }
            }"
}
QUERY
)

echo ${Q}
