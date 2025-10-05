# Define the `expected_bake_time` constant`
const expected_bake_time = 60
# Define the `preparation_time(layers)` function.
function preparation_time(t)
    return 2*t
end
# Define the `remaining_time(time_in_oven)` function.
function remaining_time(t)
    return 60-t
end
# Define the `total_working_time(layers, time_in_oven)` function.
function total_working_time(t1, t2)
    return 2*t1+t2
end