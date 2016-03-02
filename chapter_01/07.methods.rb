
1.+(2)

class A 
    def initialize(a)
        @a = a
    end
end

A.new(1).a

class A
    def a
        @a
    end
    
    def a=(a)
        @a = a
    end
end


class B
    attr_accessor :a
    attr_reader :b
    attr_writer :c
end


x = B.new

x.a = 1

def x.+(a) 
    self.a + a
end

x.singleton_class.instance_eval {
    define_method("-") {|a| self.a - a}
}

class C
    def method_missing(mtd, *args, **kwargs)
        p mtd, args, kwargs
    end
end