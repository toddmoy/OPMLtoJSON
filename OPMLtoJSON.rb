#!/usr/bin/env ruby

require "rubygems"
require "crack"
require "json"

inputFile = ARGV[0]

myXML = Crack::XML.parse(File.read(inputFile))
myJSON = myXML.to_json
puts myJSON
