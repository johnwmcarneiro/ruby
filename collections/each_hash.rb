aulas = {'Aula 1' => 'liberada', 'Aula 2' => 'liberada', 'Aula 3' => 'liberada', 'Aula 4' => 'liberada', 'Aula 5' => 'em breve'}

aulas.each do |key, value|
  puts "#{key} #{value}"
end

# Em cada vez que a estrutura percorre o hash, o elemento atual é representado por key e value.

