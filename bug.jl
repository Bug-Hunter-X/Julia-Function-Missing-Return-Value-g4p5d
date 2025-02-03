```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
  #This is the error: the function doesn't return anything if x is 0
  # Julia will throw an error if a function doesn't return a value in all cases
  # Solution: add a return statement for the case x == 0
end
```