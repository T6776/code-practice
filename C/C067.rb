N,X = gets.split(" ").map(&:to_i)

a = Array.new(N)

N.times{|t|
    a[t] = gets.to_i
}

N.times{|t|
  puts X.to_s(2).slice(-a[t])
}