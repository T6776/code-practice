t = Array.new(26)

t[1..26] = gets.split(" ").map(&:to_i)

S = gets.split("")

alp = ("a".."z").to_a

S.each{|s|
    if s == "a"
        if t[1] > 0
            print "a"
            t[1] -= 1
        end
    elsif s == "b"
        if t[2] > 0
            print "b"
            t[2] -= 1
        end
    elsif s == "c"
        if t[3] > 0
            print "c"
            t[3] -= 1
        end
    elsif s == "d"
        if t[4] > 0
            print "d"
            t[4] -= 1
        end
    elsif s == "e"
        if t[5] > 0
            print "e"
            t[5] -= 1
        end
    elsif s == "f"
        if t[6] > 0
            print "f"
            t[6] -= 1
        end
    elsif s == "g"
        if t[7] > 0
            print "g"
            t[7] -= 1
        end
    elsif s == "h"
        if t[8] > 0
            print "h"
            t[8] -= 1
        end
    elsif s == "i"
        if t[9] > 0
            print "i"
            t[9] -= 1
        end
    elsif s == "j"
        if t[10] > 0
            print "j"
            t[10] -= 1
        end
    elsif s == "k"
        if t[11] > 0
            print "k"
            t[11] -= 1
        end
    elsif s == "l"
        if t[12] > 0
            print "l"
            t[12] -= 1
        end
    elsif s == "m"
        if t[13] > 0
            print "m"
            t[13] -= 1
        end
    elsif s == "n"
        if t[14] > 0
            print "n"
            t[14] -= 1
        end
    elsif s == "o"
        if t[15] > 0
            print "o"
            t[15] -= 1
        end
    elsif s == "p"
        if t[16] > 0
            print "p"
            t[16] -= 1
        end
    elsif s == "q"
        if t[17] > 0
            print "q"
            t[17] -= 1
        end
    elsif s == "r"
        if t[18] > 0
            print "r"
            t[18] -= 1
        end
    elsif s == "s"
        if t[19] > 0
            print "s"
            t[19] -= 1
        end
    elsif s == "t"
        if t[20] > 0
            print "t"
            t[20] -= 1
        end
    elsif s == "u"
        if t[21] > 0
            print "u"
            t[21] -= 1
        end
    elsif s == "v"
        if t[22] > 0
            print "v"
            t[22] -= 1
        end
    elsif s == "w"
        if t[23] > 0
            print "w"
            t[23] -= 1
        end
    elsif s == "x"
        if t[24] > 0
            print "x"
            t[24] -= 1
        end
    elsif s == "y"
        if t[25] > 0
            print "y"
            t[25] -= 1
        end
    elsif s == "z"
        if t[26] > 0
            print "z"
            t[26] -= 1
        end
    end
    
}