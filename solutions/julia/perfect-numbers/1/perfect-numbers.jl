function isperfect(n)
    sum = 0
    if n <= 0
        throw(DomainError(n, "n must be a positive integer"))
    end
    for i in 0:(n/2)
        if n%i==0
            sum = sum+i
        end
    end
    if sum == n
        return true
    end
    return false
end

function isabundant(n)
    sum = 0
    if n <= 0
        throw(DomainError(n, "n must be a positive integer"))
    end
    for i in 0:(n/2)
        if n%i==0
            sum = sum+i
        end
    end
    if sum > n
        return true
    end
    return false
end

function isdeficient(n)
    sum = 0
    if n <= 0
        throw(DomainError(n, "n must be a positive integer"))
    end
    for i in 0:(n/2)
        if n%i==0
            sum = sum+i
        end
    end
    if sum < n
        return true
    end
    return false
end
