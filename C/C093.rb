X,Y = gets.split(" ").map(&:to_s)

Xa = X.slice(0).to_i + X.slice(1).to_i + X.slice(2).to_i
Ya = Y.slice(0).to_i + Y.slice(1).to_i + Y.slice(2).to_i

if Xa.to_s.slice(-1).to_i > Ya.to_s.slice(-1).to_i
    puts "Bob"
elsif Xa.to_s.slice(-1).to_i < Ya.to_s.slice(-1).to_i
    puts "Alice"
else
    puts "Draw"
end