#!ruby

require './task'

task :hello do
  puts "hello world"
end

hello.before do
  puts "before hello"
end

hello.then do
  puts "after hello"
end
