"""
cosa(i::Float64, f::Float64, s::Float64)
calculate the cosine of an array of float numbers begining with i to f with step s and rounded to 2 digits
Example
julia> cosa(0.0, pi/1.0, pi/6.0)
7-element Array{Float64, 1}
1.0
0.87
0.5
0.0
-0.5
-0.87
-1.0
"""
function cosa(i::Float64, f::Float64, s::Float64)
a = i:s:f;
return round.(cos.(a), digits=2);
end
