# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.

print "Digite o primeiro número: "
number1 = gets.chomp.to_i
print "Digite o segundo número: "
number2 = gets.chomp.to_i
print "Digite o terceiro número: "
number3 = gets.chomp.to_i

array = [number1, number2, number3]

puts "#{array}"

new_array = array.map do |a|
  a**2
end

puts "\n # Os items do array elevados a segunda potência: "
puts "#{new_array}"