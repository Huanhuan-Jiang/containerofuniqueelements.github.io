---
layout: default # Use the layout you created for documentation
---

<div id="cpp-content-base">
    <div id="content">
        <div id="bodyContent">
            <h1 id="firstHeading" class="firstHeading">
                <span style="font-size:0.7em; line-height=130%">std::</span>
                deque_of_unique
            </h1>
            <table class="t-dcl-begin">
                    <tbody>
                        <tr class="t-dsc-header">
                            <td>
                                <div>
                                    Defined in header
                                    <code><a href="./deque_of_unique/push_back">&lt;deque_of_unique&gt;</a></code>
                                </div>
                            </td>
                            <td></td>
                            <td></td>
                        </tr>
                        <tr class="t-dcl">
                            <td>
                                <div>
                                    <span class="mw-geshi cpp source-cpp">
                                        <span class="kw1">template</span>
                                        <span class="sy1"><</span>
                                        <br>
                                        <p>
                                            &nbsp;&nbsp;
                                            <span class="kw1"> class</span>
                                            &nbsp;T,
                                            <br>
                                            &nbsp;&nbsp;
                                            <span class="kw1"> class</span>
                                            &nbsp;Hash&nbsp;
                                            <span class="sy1">=</span>
                                            <span class="kw704">
                                                std::hash
                                            </span>
                                            <br>
                                            &nbsp;&nbsp;
                                            <span class="kw1"> class</span>
                                            &nbsp;KeyEqual&nbsp;
                                            <span class="sy1">=</span>
                                            <span class="kw704">
                                                std::equal_to
                                            </span>
                                            <br>
                                            <span class="sy1">></span>
                                            <span class="kw1"> class</span>
                                            deque_of_unique
                                            <span class="sy4">;</span>
                                        </p>
                                    </span>
                                </div>
                            </td>
                            <td></td>
                        </tr>
                    </tbody>
            </table>
            <p>Combining the characteristics of a double-ended queue (deque) and a set, the <code>deque_of_unique</code> ensures that all elements are unique and can be accessed or modified from both ends. This makes it perfect for applications where maintaining order and preventing duplicates is essential.</p>
            <p><br></p>
            <h3>
                <span class="mw-headline"> Member types</span>
            </h3>
            <table class="t-des-begin">
                <tbody>
                    <tr class="t-dsc-hitem">
                        <td> Type </td>
                        <td> Definition </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>value_type</code>
                        </td>
                        <td>
                            <code>T</code>
                        </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>key_type</code>
                        </td>
                        <td>
                            <code>T</code>
                        </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>hasher</code>
                        </td>
                        <td>
                            <code>Hash</code>
                        </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>key_equal</code>
                        </td>
                        <td>
                            <code>KeyEqual</code>
                        </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>reference</code>
                        </td>
                        <td>
                            <span class="mw-geshi cpp source-cpp">value_type<span class="sy3">&amp;</span></span>
                        </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>const_reference</code>
                        </td>
                        <td>
                            <span class="mw-geshi cpp source-cpp">
                            <span class="kw4">const</span>
                            value_type
                            <span class="sy3">&amp;</span></span>
                        </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>DequeType</code>
                        </td>
                        <td>
                            <code>std::deque</code>
                            <code>T</code>
                        </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>UnorderedSetType</code>
                        </td>
                        <td>
                            <code>std::unordered_set<T, Hash, KeyEqual></code>
                        </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>size_type</code>
                        </td>
                        <td>
                            <code>typename DequeType::size_type</code>
                        </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>iterator</code>
                        </td>
                        <td>
                            <code>typename DequeType::iterator</code>
                        </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>const_iterator</code>
                        </td>
                        <td>
                            <code>typename DequeType::const_iterator</code>
                        </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>reverse_iterator</code>
                        </td>
                        <td>
                            <code>typename DequeType::reverse_iterator</code>
                        </td>
                    </tr>
                    <tr class="t-dsc">
                        <td>
                            <code>const_reverse_iterator</code>
                        </td>
                        <td>
                            <code>typename DequeType::const_reverse_iterator</code>
                        </td>
                    </tr>
                </tbody>
            </table>
            <p><br></p>
            <h3>
                <span class="headline">
                    Member functions
                </span>
            </h3>
            <table class="t-dsc-begin">
                <tbody>
                    <tr class="t-dsc-hitem">
                            <td colspan="2"><strong>Modifiers</strong></td>
                    </tr>
                    <tr>
                        <td>
                                <a href="./deque_of_unique/push_back">
                                    <span>push_back</span>
                                </a>
                        </td>
                            <td>adds a value to the back of the container </td>
                    </tr>
                        <tr>
                            <td>
                                <a href="./deque_of_unique/insert">
                                    <span>insert</span>
                                </a>
                            </td>
                            <td>insert elements </td>
                        </tr>
                    </tbody>
            </table>
            </div>
            <p><br></p>
        </div>
    </div>

<div>
