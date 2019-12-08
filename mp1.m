x = linspace(0,99)
y = linspace(0,99)

for counter = 1:1:100
    n = counter
    while n >=10
        n = n-10
    end
    if n == 9
        y(counter) = NaN
    end
    y(counter) = n^2-7
end
stem(x,y)