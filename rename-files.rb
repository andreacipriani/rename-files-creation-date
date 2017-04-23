#!/usr/bin/ruby
if ARGV.empty?
  puts "Usage: ./rename-files $directory"
  exit 1
end

dir = ARGV[0]
puts dir