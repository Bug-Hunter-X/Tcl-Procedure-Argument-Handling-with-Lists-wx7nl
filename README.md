This example demonstrates a common issue in Tcl when dealing with procedures and list arguments. The unexpected behavior arises from how Tcl handles word splitting and argument substitution. 

**Problem:** When calling `myproc` with a list as the first argument (`{1 2}`), the procedure interprets `1` and `2` as separate arguments, resulting in different output and an error in the addition operation. 

**Solution:** Understanding how to correctly handle lists in Tcl procedures is crucial. The solution shows how to explicitly treat the list as a single argument using braces.