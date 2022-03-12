n = gets.to_i

s = Array.new(n)
e = Array.new(n)
h = Array.new(n)
l = Array.new(n)

n.times{|t|
    s[t],e[t],h[t],l[t] = gets.split(" ").map(&:to_i)
}

print s.first," ",e.last," ",h.max," ",l.min