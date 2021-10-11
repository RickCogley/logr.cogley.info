#!/usr/bin/env bash

echo "Setup PROdb API Token in Env..."
export PRODBTOKEN15331=$(cat $HOME/.ssh/tokens/prodb-01)
echo "Serve hugo (ctrl-c to exit)..."
hugo server --navigateToChanged --buildDrafts --buildFuture --watch --verbose --port=1317 --enableGitInfo --ignoreCache
