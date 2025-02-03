#!/bin/bash

echo "Get all my repositories in GitHub"
curl https://api.github.com/users/m-liv/repos | jq -r
