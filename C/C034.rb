a,op,b,y,c = gets.split(" ").map(&:to_s)

if a == "x"
    if op == "+"
        puts c.to_i - b.to_i
    else
        puts c.to_i + b.to_i
    end
elsif b == "x"
    if op == "+"
        puts c.to_i - a.to_i
    else
        puts a.to_i - c.to_i
    end
else
    if op == "+"
        puts a.to_i + b.to_i
    else
        puts a.to_i - b.to_i
    end
end