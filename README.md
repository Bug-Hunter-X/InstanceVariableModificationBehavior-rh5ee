# Ruby Bug: Unexpected Behavior from Directly Modifying Instance Variables

This repository demonstrates a common, yet subtle bug in Ruby related to directly modifying instance variables using `instance_variable_set`. Directly manipulating instance variables outside of defined methods can bypass any validation or logic you have implemented within the class, potentially leading to unexpected behavior and making your code harder to maintain.  This example showcases the issue and provides a corrected solution.

## Bug Description
The bug lies in directly modifying the `@value` instance variable without using accessor methods. This bypasses any potential validation or side effects that might be associated with changing the value.  While it may appear to work in simple cases, it leads to problems as the application grows in complexity. 

## Solution
The solution involves using accessor methods (getter/setter) to manage the instance variable's value. This allows enforcing constraints and maintaining a cleaner, more predictable codebase.