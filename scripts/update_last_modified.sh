#!/bin/bash

# Find all Markdown files and update their last_modified_at field
for file in $(git ls-files '*.md' “html”); do
  # Get the last commit date for the file
  last_modified=$(git log -1 --format="%ad" --date=iso "$file")
  
  # Update the `last_modified_at` field in the front matter
  if grep -q "^---" "$file"; then
    sed -i.bak -E "s/^(last_modified_at:).*/\1 \"$last_modified\"/g" "$file" || \
    sed -i.bak -E "/^---$/a last_modified_at: \"$last_modified\"" "$file"
  else
    echo -e "---\nlast_modified_at: \"$last_modified\"\n---\n$(cat $file)" > "$file"
  fi
  
  echo "Updated last_modified_at for $file to $last_modified"
done

find . -name "*.bak" -delete