# Julia Function Missing Return Value Bug

This repository demonstrates a common error in Julia: a function that does not return a value for all possible input cases.  The `bug.jl` file contains a function with this error, while `bugSolution.jl` provides the corrected version.

The error occurs because Julia requires that functions explicitly return a value in every execution path.  Forgetting to handle all cases, as shown in `bug.jl`, results in a runtime error.

The solution, as seen in `bugSolution.jl`, involves adding a `return` statement to address the missing case.