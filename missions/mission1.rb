# Crie um programa que receba o nome e idade de uma pessoa e no final exiba estes dois dados em uma única frase.

print "Digite o seu nome: "
name = gets.chomp

print "Informe sua idade: "
age = gets.chomp.to_i

puts "Olá! Seu nome é #{name} e você tem #{age} anos de idade."
