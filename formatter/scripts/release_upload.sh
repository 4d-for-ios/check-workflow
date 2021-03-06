#!/usr/bin/sh

GITHUB_EVENT_PATH=$1
GITHUB_TOKEN=$2

REPOSITORY_NAME=$(jq --raw-output '.repository.name' $GITHUB_EVENT_PATH)
ARTIFACT=./$REPOSITORY_NAME.zip
AUTH_HEADER="Authorization: token $GITHUB_TOKEN"
CONTENT_LENGTH_HEADER="Content-Length: $(stat -f%z "$ARTIFACT")"
CONTENT_TYPE_HEADER="Content-Type: application/zip"
RELEASE_ID=$(jq --raw-output '.release.id' $GITHUB_EVENT_PATH)
FILENAME=$(basename $ARTIFACT)
UPLOAD_URL="https://uploads.github.com/repos/$GITHUB_REPOSITORY/releases/$RELEASE_ID/assets?name=$FILENAME"

echo "$UPLOAD_URL"
curl -sSL -XPOST \
  -H "$AUTH_HEADER" -H "$CONTENT_LENGTH_HEADER" -H "$CONTENT_TYPE_HEADER" \
  --upload-file "$ARTIFACT" "$UPLOAD_URL"
