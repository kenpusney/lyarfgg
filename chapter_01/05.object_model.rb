
class A
    def a
        puts "A::a"
    end
end

a = A.new

a.a

def a.a
    puts "a.a"
end

b = A.new

b.a

A.class
A.superclass
a.class
a.singleton_class
A.singleton_class

def hello(a)
    puts a
end

class Hello
    def say(a)
        hello(a)
    end
end

Hello.new.say "hello"

self

self.class

self.method(:hello)
