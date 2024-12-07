---
layout: default # Use the layout you created for documentation
title: "deque_of_unique::push_back"
---

<div class="horizontal-line-title"></div>
<div class="body-content">
  <div class="method-container">
    <table class="method-table">
      <tbody>
        <tr>
          <td><span class="kw">bool</span>&nbsp;push_back<span class="br0">(</span><span class="kw">const</span>&nbsp;T<span class="sy3">&</span>&nbsp;value<span class="br0">)</span><span class="sy4">;</span></td>
          <td><span class="number">(1)</span></td>
        </tr>
        <tr>
          <td><span class="kw">bool</span>&nbsp;push_back<span class="br0">(</span>&nbsp;T<span class="sy3">&&</span>&nbsp;value<span class="br0">)</span><span class="sy4">;</span></td>
          <td><span class="number">(2)</span></td>
        </tr>
      </tbody>
    </table>
  </div>
  <div class="method-description">
    <p>
      The <code>push_back</code> method adds a value to the back of the deque if it is not already present. This ensures that all entries in the deque remain unique.
    </p>
    <ul class="numbered-list">
      <li>1) The new element is initialized as a copy of <code>value</code>.</li>
      <li>2) <code>value</code> is moved into the new element.</li>
    </ul>
    <p>
      All iterators (including the <code>end()</code> iterator) are invalidated. No references are invalidated.
    </p>
    <div class="parameters-section">
      <h4>Parameters</h4>
      <table class="par-table-begin">
    <tbody>
        <tr class="t-par">
            <td><strong>value</strong></td>
            <td> - </td>
            <td>The value of the element to append.</td>
        </tr>
        <tr class="highlight-row">
            <td colspan="3"><strong>Type Requirements</strong></td>
            </tr>
            <tr class="t-par">
                <td colspan="3"> -&nbsp;T must meet the requirements of <span class="copy-assignable">CopyAssignable</span> in order to use overload (1).</td>
            </tr>
            <tr class="t-par">
                <td colspan="3"> -&nbsp;T must meet the requirements of <span class="move-assignable">MoveAssignable</span> in order to use overload (2).</td>
            </tr>
    </tbody>
</table>
    </div>
    <div class="return-value-section">
      <h4>Return Value</h4>
      <p>
        Returns <code>'true'</code> if the appendage is successful, and <code>'false'</code> otherwise.
      </p>
    </div>
  </div>
</div>
