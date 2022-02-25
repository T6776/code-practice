N = gets.to_i

A = Array.new(N)
A[0] = 1
N.times{
    |i| A[i+1] = gets.to_i
}

num = 0
s = Array.new(N-1)
while num < N
  s[num] = (A[num] - A[num + 1]).abs
  num += 1
end

puts s.sum