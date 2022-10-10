def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(tableau)
    tableau.sum #prends la somme des éléments du tableaux et fait la somme
end

def multiply(a, b)
    a * b
end

def power(a, b)#exposant
    a ** b
end

def factorial(b)
x=1
b.downto(1){|a| x = x * a}
return x
end
