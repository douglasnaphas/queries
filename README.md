# queries
Various queries, especially ones that can be used with cURL and GraphQL.

## Multi-line queries
Multi-line queries tend to be in `.sh` files, so that the file can strip out the newlines.

## Run
Run a query like:

```
TOKEN=<get your token from GitHub https://help.github.com/en/github/authenticating-to-github/creating-a-personal-access-token-for-the-command-line>
curl -H "Authorization: bearer ${TOKEN}" -X POST -d "$(bash github/graphql/viewer.sh)" https://api.github.com/graphql
```
