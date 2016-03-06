#!ruby

require './task'

task :hello do
	puts "hello world"
end

before :hello do
	puts "before task hello"
end

after :hello do
	puts "after task hello"
end
