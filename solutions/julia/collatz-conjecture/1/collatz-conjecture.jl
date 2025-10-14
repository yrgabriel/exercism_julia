function collatz_steps(n)
    if n <= 0
        throw(DomainError(n, "n must be a positive integer"))
    end
    steps = 0
    while n != 1
        if n % 2 == 0
            
            n = div(n, 2)
        else
            n = n * 3 + 1
        end
        steps += 1
    end
    return steps
end
