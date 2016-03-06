#!ruby

require './task'

task :hello, depends: [:foo] do 
	puts "in task hello"
end

task :foo do
	puts "in task foo"
end

