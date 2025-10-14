"Square the sum of the first `n` positive integers"
function square_of_sum(n)
    sum = 0
    for n in 0:n
        sum = sum +n
    end
    @show sum
    result = sum * sum
        return result
end

"Sum the squares of the first `n` positive integers"
function sum_of_squares(n)
    sum = 0
    for n in 0:n
        sum = sum + n*n
    end
    return sum
end

"Subtract the sum of squares from square of the sum of the first `n` positive ints"
function difference(n)
    difference = square_of_sum(n) - sum_of_squares(n)
    return difference
end
