# Crie um programa que receba dois números inteiros e no final exiba a soma, subtração multiplicação e divisão entre eles.

print "Digite o primeito número: "
number1 = gets.chomp.to_i

print "Digite o segundo número: "
number2 = gets.chomp.to_i

addition = (number1 + number2)
subtration = (number1 - number2)
multiplication = (number1 * number2)
division = (number1 / number2)

puts "----------------------------------------"
puts "Você informou os números #{number1} e #{number2}"
puts "A soma entre #{number1} e #{number2} é igual à #{addition}"
puts "A subtração entre #{number1} e #{number2} é igual à #{subtration}"
puts "A multiplicação entre #{number1} e #{number2} é igual à #{multiplication}"
puts "A divisão entre #{number1} e #{number2} é igual à #{division}"

