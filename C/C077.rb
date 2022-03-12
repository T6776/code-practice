k,n = gets.split(" ").map(&:to_i)

d = Array.new(k)
a = Array.new(k)

k.times{|t|
    d[t],a[t] = gets.split(" ").map(&:to_i)
    
    if d[t] <= 0
        if 100 / n * a[t] >= 80
            puts "A"
        elsif 100 / n * a[t] >= 70
            puts "B"
        elsif 100 / n * a[t] >= 60
            puts "C"
        else
            puts "D"
        end
    elsif d[t] <= 9
        if 100 / n * a[t] * 0.8 >= 80
            puts "A"
        elsif 100 / n * a[t] * 0.8 >= 70
            puts "B"
        elsif 100 / n * a[t] * 0.8 >= 60
            puts "C"
        else
            puts "D"
        end
    else
        puts "D"
    end
}