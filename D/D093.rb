n = gets

if n.chomp.split("").uniq.size == 1
    puts n
else
    puts "No"
end