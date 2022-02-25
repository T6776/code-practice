num = gets.split(" ").map(&:to_i)

N = gets.to_i

A = Array.new(N)

N.times{
    |n| A[n] = gets.split(" ").map(&:to_i)
}

for t in 0..N-1
  puts A[t].select{
      |x| x == num[0] || x == num[1] || x == num[2] || x == num[3] || x == num[4] || x == num[5]
  }.length
end