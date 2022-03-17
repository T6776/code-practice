N = gets.to_i

ANS = N

while ANS.to_s != ANS.to_s.reverse
    ANS += ANS.to_s.reverse.to_i
end

puts ANS