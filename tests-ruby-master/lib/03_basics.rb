def who_is_bigger(a, b, c)
    if [a, b, c].include?(nil)
    return "nil detected"
    elsif  a >= b && b >= c
    return "a is bigger"
    elsif  b >= a && b >= c
    return "b is bigger"
    elsif c >= a && c >= b
    return "c is bigger"
    end
end


def reverse_upcase_noLTA(a)
    return a.reverse.upcase.delete("LTA")
end

def array_42(a = [])
    a.include?(42)
end

def magic_array(a = [])
end
