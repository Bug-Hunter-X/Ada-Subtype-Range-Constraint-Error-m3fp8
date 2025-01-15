# Ada Subtype Range Constraint Error

This example demonstrates a common error in Ada programming: exceeding the range of a subtype.  The code defines a subtype `My_Subtype` with a range of 1 to 10.  The program attempts to assign values outside this range to the variable `My_Variable`, resulting in a `Constraint_Error` exception.

## How to Reproduce

1. Compile and run the Ada code in `bug.ada`.
2. Observe the `Constraint_Error` exception being raised.

## Solution

The solution, provided in `bugSolution.ada`, incorporates proper range checks to prevent the exception. Input validation and careful handling of potential range violations are crucial in Ada to avoid runtime errors.