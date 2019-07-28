# Select
# Realiza uma seleção de elementos presentes em uma collection através de uma condição pré definida. Traz como resultado somente os valores que passam nesta condição.

array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a|
  a >= 4
end

puts selection

# A condição para que um item do array seja selecionado é que seu valor seja maior ou igual a 4.
