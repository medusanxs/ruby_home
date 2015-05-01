#! /usr/bin/ruby

def hello
	puts "Hello, Matz!"
end

hello # = > Hello, Matz!

def hello
	yield
end

hello { puts "Hello, Matz!"} #=> Hello, Matz!

["Hello, " , "Matz!"].each { |e| print e}

prc = lambda { |name| puts "Hello, " + name }

