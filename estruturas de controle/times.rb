# Times
# Executa uma repetição por um especificado número de vezes

2.times do
  puts 'Estou aprendendo times!'
end

names = ['João', 'Alfredo', 'Juca']
# igual ao array, o times começa com índice 0
3.times do |index|
  puts names[index]
end

3.times { |i| puts names[i] }
