```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2
  end
end

println(myfunction(5))  # Output: 25
println(myfunction(-5)) # Output: -25
```