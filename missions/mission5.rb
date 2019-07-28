# Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor. No final do programa para cada um desses elementos imprima a frase “Uma das chaves é **** e o seu valor é ****”

elements = Hash.new

print "Informe a primera chave: "
key1 = gets.chomp.to_s
print "Informe o primeiro valor: "
el1 = gets.chomp.to_i

print "Informe a segunda chave: "
key2 = gets.chomp.to_s
print "Informe o segundo valor: "
el2 = gets.chomp.to_i

print "Informe a terceira chave: "
key3 = gets.chomp.to_s
print "Informe o terceiro valor: "
el3 = gets.chomp.to_i

elements = {key1: el1, key2: el3, key3: el3}

puts "-----------------------------------------------"
puts "Uma das chaves é #{key1} e o seu valor é #{el1}"
puts "Uma das chaves é #{key2} e o seu valor é #{el2}"
puts "Uma das chaves é #{key3} e o seu valor é #{el3}"