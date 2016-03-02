
a = [5, 2, 3, 1, 4, 6]

a.map { |e| e*2 } .reduce { |x, y| x+y }

class FiveTimes
    def initialize(elem)
        @elem = elem
    end
    
    def each(&block)
        5.times {
            block.call(@elem)
        }
    end
end

z.map { |x| puts x }

class FiveTimes
    include Enumerable
end

Array.included_modules

require 'singleton'

class ASingletonClass
    include Singleton
end