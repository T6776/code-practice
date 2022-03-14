N = gets.to_i

d = Array.new(N)
p = Array.new(N)

N.times{|t|
    d[t],p[t] = gets.split(" ").map(&:to_i)
}

point = 0

for a in 0..N-1
  if d[a] == 5 || d[a] == 15 || d[a] ==  25
      point += (p[a] * 0.05).floor
  elsif d[a] == 3 || d[a] == 13 || d[a] == 23 || d[a] == 30 || d[a] == 31
      point += (p[a] * 0.03).floor
  else
      point += (p[a] * 0.01).floor
  end
end

puts point