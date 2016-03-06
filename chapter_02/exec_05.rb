#!ruby

require './task'

task :hello do
  puts "hello"
end

task :bye do
  puts "bye"
end

before :bye do
  puts "before bye"
end

task :dummy, depends: [:hello, :bye]
