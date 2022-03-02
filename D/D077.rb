a,b = gets.split(" ").map(&:to_i)

if a * b <= 9999
    puts a*b
else
    puts "NG"
end