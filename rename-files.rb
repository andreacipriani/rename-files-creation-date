#!/usr/bin/ruby

if ARGV.empty?
  puts "Usage: ./rename-files $directory"
  exit 1
end

dir = ARGV[0]

# Dir[dir + "/*"]
Dir[dir + "/*"].select{ |f| File.file? f }.map{ |f| File.basename f }.each do |file_basename|
    puts file_basename
end