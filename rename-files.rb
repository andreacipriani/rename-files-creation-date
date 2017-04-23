#!/usr/bin/ruby
# format: YYYY-MM-DD HH.MM.SS

if ARGV.empty?
  puts "Usage: ./rename-files $directory"
  exit 1
end

dir = ARGV[0]
Dir[dir + "/*"].select { |f| File.file? f }
 .each do |f|
    date = File.mtime(f).strftime("%Y-%m-%d %H.%M.%S").to_s
    renameto = dir + "/" + date + File.extname(f)
    puts "Renaming " + f + " to " + renameto
    File.rename(f, renameto)
end
