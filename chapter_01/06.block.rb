
5.times {
    puts "hello"
}

b = 0;

loop {
    puts "hello world"
    b += 1;
    break if b > 5
}

loop {
    b += 1
    break b if b > 5
}

self.method(:loop)

def run(&block)
    block.call()
end

def block(&blk)
    blk
end

blk = proc { |a| a }

blk = ->(a) {a}