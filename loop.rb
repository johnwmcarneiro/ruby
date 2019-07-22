# Do/While
# Na verdade, no Ruby utilizamos uma estrutura de repetição chamada loop que faz o mesmo que o do/while em outras linguagens de programação. Ele cria um laço de repetição que só é parado quando uma instrução break for verdadeira

count = 0
loop do
  puts count
  break if count == 10
  # Incrementa a variável count
  count += 1
end
