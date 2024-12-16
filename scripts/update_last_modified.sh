#!/bin/bash

# This script will update the last_modified_at field in front matter
# for all markdown or html files in the _posts, or any specific directories

# Function to get the latest commit date for a file
get_commit_date() {
  file=$1
  # Get the commit date for the last change made to the file
  commit_date=$(git log -1 --format="%ad" --date=iso "$file")
  echo "$commit_date"
}

# Update front matter with the commit date
update_front_matter() {
  file=$1
  commit_date=$(get_commit_date "$file")

  # Add or update the last_modified_at field in front matter
  # We are assuming the front matter is YAML and `last_modified_at` is added there
  sed -i '' -e "s/^last_modified_at:.*$/last_modified_at: $commit_date/" "$file"
  
  # If the field doesn't exist, add it (for new pages)
  if ! grep -q "last_modified_at:" "$file"; then
    sed -i '' -e "1i\
  ---\n\
  last_modified_at: $commit_date\n\
  ---\n" "$file"
  fi
}

# Loop through each file you want to update (e.g., markdown and html files)
for file in $(find . -name "*.html" -o -name "*.md"); do
  update_front_matter "$file"
done
