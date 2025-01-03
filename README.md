# R Data Frame Subsetting Bug

This repository demonstrates a common, yet subtle, error in R when subsetting data frames using logical conditions with the AND operator. The bug arises from a misunderstanding of how R handles logical indexing and operator precedence.

The `bug.r` file contains the erroneous code.  The `bugSolution.r` file provides the correct solution.

The issue highlights the importance of carefully considering operator precedence and using parentheses to ensure that logical operations are performed as intended.