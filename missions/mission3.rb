# Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário o opção de multiplicar, dividir, adicionar ou subtrair dois números.

result = ''
loop do 
  puts result
  puts '---------------------------'
  puts 'Selecione umas das opções: '
  puts '1- Multiplicar'
  puts '2- Dividir'
  puts '3- Somar'
  puts '4- Subtrair'
  puts '0- Sair'
  puts '---------------------------'

  option = gets.chomp.to_i
  
  if option == 1
    puts'# MULTIPLICAÇÃO #'
    print 'Informe o primeiro número: '
    number1 = gets.chomp.to_f
    print 'Informe o segundo número: '
    number2 = gets.chomp.to_f
    mult = number1 * number2
    result = "O resultado da multiplicação entre #{number1} e #{number2} é igual à #{mult}" 
  elsif option == 2
    puts '# DIVISÃO #'
    print 'Informe o primeiro número: '
    number1 = gets.chomp.to_f
    print 'Informe o segundo número: '
    number2 = gets.chomp.to_f
    div = number1 / number2
    result = "O resultado da multiplicação entre #{number1} e #{number2} é igual à #{div}"
  elsif option == 3
    puts '# ADIÇÃO #'
    print 'Informe o primeiro número: '
    number1 = gets.chomp.to_f
    print 'Informe o segundo número: '
    number2 = gets.chomp.to_f
    adi = number1 + number2
    result = "O resultado da adição entre #{number1} e #{number2} é igual à #{adi}"
  elsif option == 4
    puts '# SUBTRAÇÃO #'
    print 'Informe o primeiro número: '
    number1 = gets.chomp.to_f
    print 'Informe o segundo número: '
    number2 = gets.chomp.to_f
    subt = number1 - number2
    result = "O resultado da subtração entre #{number1} e #{number2} é igual à #{subt}"
  elsif option == 0
    break if option == 0
  else
    result = 'Opção inválida!'
  end
  system "clear"
end