#!/usr/bin/env ruby

puts "Rebuilding gem..."
puts `gem build guard-asciidoc.gemspec`
puts "Installing gem..."
puts `gem install guard-asciidoc-0.0.1.gem`