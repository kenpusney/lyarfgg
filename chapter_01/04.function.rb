
def fun1(a, b, c)
    puts a, b, c
end

def fun2(a, b, c=1)
    puts a, b, c
end

def fun3(a, b, *c)
    puts a, b, c
end

def fun4(a, b, **c)
    puts a, b, c
end

def fun5(a, b, c: 1)
    puts a, b, c
end
