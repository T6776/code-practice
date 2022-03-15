X,P = gets.split(" ").map(&:to_i)

total = 0
a = X

while a > 0
  total += a
  a +=  - a * P / 100
end

puts total