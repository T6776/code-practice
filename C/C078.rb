N,C1,C2 = gets.split(" ").map(&:to_i)

A = Array.new(N)

N.times{
    |i| A[i] = gets.to_i
}

kabu = 0
total = 0
A.each { |i|
    if i <= C1
        kabu += 1
        total -= i
    elsif i >= C2
      total += (kabu * i)
      kabu *= 0
    end
}

 total += A[N-1]*kabu
 puts total