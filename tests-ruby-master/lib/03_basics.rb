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

def magic_array(a)
    a.flatten.sort.map{ |i| i*2 }.reject { |i| i % 3 == 0 }.uniq.sort
    #on prend notre tableau (find) on lui rajoute .flatten combine tout les tableaux qui sont à l'intérieur du premier tableau en un seul même tableau contenant toutes les valeurs. Le .sort permet de trier dans l'ordre. le .map te dis que toute les valeurs {|x|} devront se multiplier pas 2 et que le résultat sera .delete_if{|x| x % 3 == 0} veut dire que si le résultat par trois à un modulo (c'est le signe %) égale à zero alors c'est un multiple de 3.
end
