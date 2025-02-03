```julia
function myfunction(x)
  if x > 0
    return x^2
  elseif x < 0
    return -x^2
  else
    return 0  # added return statement for x == 0
  end
end
```