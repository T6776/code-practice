xc,yc,r_1,r_2 = gets.split(" ").map(&:to_i)

n = gets.to_i

x = Array.new(n)
y = Array.new(n)

n.times{
    |t| x[t],y[t] = gets.split(" ").map(&:to_i)
}

n.times {
    |t|
    if r_1 ** 2 <= (x[t] - xc) ** 2 + (y[t] - yc) ** 2 && (x[t] - xc) ** 2 + (y[t] - yc) **2 <= r_2 ** 2
        puts "yes"
    else
        puts "no"
    end
}