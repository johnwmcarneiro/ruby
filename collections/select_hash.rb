# Select
# Realiza uma seleção de elementos presentes em uma collection através de uma condição pré definida. Traz como resultado somente os valores que passam nesta condição.

hash = {0 => 'zero', 1 => 'um', 2 => 'dois', 3 => 'três'}

puts 'Selecionando keys com valores maior que 0'
selection_key = hash.select do |key, value|
  key > 0
end

puts selection_key

# Veja que dentro de um Hash podemos fazer uma seleção por chave ou valor.
