---
layout: doc  # Use the layout you created for documentation
title: "Deque of Unique"
date: 2024-12-05
---
# Deque of Unique

## Overview
The `Deque of Unique` class provides a double-ended queue that ensures all entries are unique.

## Installation
To install the library, run:

```bash
gem install containerofuniqueentries

require 'containerofuniqueentries'

# Create a new deque instance
deque = DequeOfUnique.new

# Add entries
deque.add('item1')
deque.add('item2')
deque.add('item1')  # This will not be added again

# Display entries
puts deque.entries  # Output: ['item1', 'item2']
