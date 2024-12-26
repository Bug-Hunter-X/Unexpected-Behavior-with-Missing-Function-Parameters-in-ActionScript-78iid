# ActionScript Parameter Omission Bug

This repository demonstrates a common, yet subtle, error in ActionScript related to function parameters.  ActionScript's dynamic nature can mask errors where required function parameters are omitted. This can lead to unexpected results or silent failures, making debugging difficult.

## The Bug
The `bug.as` file contains a function `myFunction` that expects a string and an integer.  While calling it with both parameters works correctly, omitting the integer parameter causes no error but produces unexpected output.

## The Solution
The `bugSolution.as` file shows the corrected implementation. It adds input validation to check the parameter count before proceeding. This prevents the function from executing with unexpected values and makes the bug easier to catch.