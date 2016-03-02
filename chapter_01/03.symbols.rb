
s = "abcdefghijkl"

s[0] = '1'

s = :abcdefghijkl

s[0] = 1 #; error

hash = {
    a: 1,
    b: 2
}

hash = {
    :a => 1,
    :b => 2
}

hash[:a]

s = ('a'..'l').reduce(:concat)
