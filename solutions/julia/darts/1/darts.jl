function score(x, y)
    terminal = sqrt(x*x+y*y)
    if terminal >10
        return 0
    elseif terminal>5
        return 1
    elseif terminal>1
        return 5
    else
        return 10
    end
end
