source $HOME/wf-test-env.sh

curl -v -X POST https://api.github.com/repos/mkycia/wf-test/dispatches \
  -H "Authorization: Bearer $GH_TOKEN" \
  -H "Accept: application/vnd.github+json" \
  --data @payload.json