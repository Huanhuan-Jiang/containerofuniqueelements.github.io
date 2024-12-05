---
layout: default  # Use the layout you created for documentation
title: "deque_of_unique::push_back"
---
<div class="horizontal-line-title"></div> 

`bool push_back(const T& value)` <span style="method-number">(1)</span>
<div class="horizontal-line-sub"></div> 

`bool push_back(T&& value)`<span style="method-numbe">(2)</span>
<div class="horizontal-line-sub"></div> 

The `push_back` method adds a value to the back of the deque if it is not already present. This ensures that all entries in the deque remain unique.
1) The new element is initialized as a copy of `value`.
2) `value` is moved into the new element. 
All iterators (including the `end()` iterator) are invalidated. No references are invalidated.

#### Parameters
value - the value of the element to append
Type requirements
- T must meet the requirements of CopyInsertable in order to use overload (1).
- T must meet the requirements of MoveInsertable in order to use overload (2).

#### Return value
'true' if the appendage is successful, `false' otherwise.


