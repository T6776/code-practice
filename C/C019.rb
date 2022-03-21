Q = gets.to_i

N = Array.new(Q)
S = Array.new(Q)

Q.times{|t|
    N[t] = gets.to_i
    S[t] = 0
    a = 1
    
    while a < N[t]
        if N[t] % a == 0
            S[t] += a
        end
        a += 1
    end
    
    if N[t] ==  S[t]
        puts "perfect"
    elsif N[t] + 1 == S[t] || N[t] - 1 == S[t]
        puts "nearly"
    else
        puts "neither"
    end
}

