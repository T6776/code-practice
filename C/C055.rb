N = gets.to_i
G = gets.chomp

A = Array.new(N)

N.times{
    |t| A[t] = gets.chomp
}


if A.grep(/#{G}/) == []
    puts "None"
else
    puts A.grep(/#{G}/)
end