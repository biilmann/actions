#!/bin/sh -l

sh -c "curl -H 'Authorization: $GITHUB_TOKEN' -H 'X-GitHub-Event: $GITHUB_EVENT' --data-binary '@$GITHUB_EVENT_PATH' https://api.netlify.com/api/v1/github/$GITHUB_REPOSITORY/build"