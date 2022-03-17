A,B = gets.split(" ").map(&:to_s)

A1,A10,A100 = A.slice(-1).to_i,A.slice(-2).to_i,A.slice(-3).to_i
B1,B10,B100 = B.slice(-1).to_i,B.slice(-2).to_i,B.slice(-3).to_i

C1 = A1 + B1
C10 = A10 + B10
C100 = A100 + B100

if C100 > 0
  puts C100.to_s.slice(-1) + C10.to_s.slice(-1) + C1.to_s.slice(-1)
else
  puts C10.to_s.slice(-1) + C1.to_s.slice(-1)
end