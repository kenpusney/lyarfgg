
a = 1
b = 2

a, b = 1, 2

if a == 1
    puts a
end

while a > 1
    puts a
end

case a
when 1 then
    puts a
when Fixnum then
    puts 'fixnum'
when (1..3) then
    puts 'between 1 and 3'
end

case 'hello'
when /\w+/
    puts "matched"
end

s = if 1 > 0 then 1 else 2 end

sym = class JustAClassDefinition
    def a_method
    end
end

s+=1 until s == 5

1.upto(5) #; 1, 2, 3, 4, 5

array = [1, 2, 3, 4, 5]

hash = {
    "a" => 1,
    "hello" => "world"
}
