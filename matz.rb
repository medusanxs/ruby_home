#! /usr/bin/ruby

require "rexml/document"

file = File.new( "matz.xml" )
doc = REXML::Document.new file
puts dc.to_s