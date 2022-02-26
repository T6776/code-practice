a,b = gets.split(" ").map(&:to_i)

N = gets.to_i

A = Array.new(N)
B = Array.new(N)

N.times{
    |t| A[t],B[t] = gets.split(" ").map(&:to_i)
}

N.times{ |i|
    if A[i] > a
        puts "Low"
    elsif A[i] < a
        puts "High"
    else
        if B[i] < b
            puts "Low"
        else
            puts "High"
        end
    end
}