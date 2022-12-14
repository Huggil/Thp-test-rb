def echo(x)
  x.to_s #transforme une valeur en string 
end


def shout(x)
  x.upcase.to_s#upcase permet les majs
end


def repeat(hello, x=2)
  return ((hello + " ")*x).strip #strip permet la suppression des espaces en trop
end

def start_of_word (s, n)
  s.slice(0, n)#permet de définir une coupure en début de mot jusqu'a une valeur donnée
end

def first_word(y) #le split [] permet de délimiter une coupure içi 0 car on veut le tout premier mot
  y.split[0]
end

def titleize(string)
  string_array = string.capitalize.split #la majuscule
  string_array_capitalized = string_array.map{ |word| word.length > 3 ? word.capitalize : word }#.map permets de prendre une valeur et de la rapeller à chaque élément pour l'appliquer
  string_capitalized = string_array_capitalized.join(" ")
end