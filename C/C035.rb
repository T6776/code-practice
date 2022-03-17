N = gets.to_i

t = Array.new(N)
e = Array.new(N)
m = Array.new(N)
s = Array.new(N)
j = Array.new(N)
g = Array.new(N)

ANS = 0

N.times{|i|
    t[i],e[i],m[i],s[i],j[i],g[i] = gets.split(" ").map(&:to_s)
    
    if e[i].to_i + m[i].to_i + s[i].to_i + j[i].to_i + g[i].to_i >= 350
        if t[i] == "s"
            if m[i].to_i + s[i].to_i >= 160
              ANS += 1
            end
        else
            if j[i].to_i + g[i].to_i >= 160
              ANS += 1
            end
        end
    end
}

puts ANS