#!/bin/bash

# Find the root directory of the git repository
repoRoot=$(git rev-parse --show-toplevel)

# Ensure we're in the root of the git repository
cd "$repoRoot"

# Path to the _index.md file in the /content directory
indexFile="${repoRoot}/content/_index.md"

# Loop over each directory in the root
for dir in */ ; do
  # Remove the trailing slash from directory name
  dirName=${dir%/}

  # Skip the directory we are copying in to
  if [ "$dirName" == "micro-front-end" ]; then
    continue
  fi

  # Define the block to append
  blockToAdd="[[blocks]]\nname=\"$dirName\"\nsrc=\"github.com/CodeYourFuture/CYF-Projects/$dirName\""

  # Append the block to the _index.md file in /content directory
  echo -e "$blockToAdd" >> "$indexFile"
done

echo "Updated _index.md with directory blocks."
