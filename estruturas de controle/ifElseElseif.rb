# If
# Expressão que verifica se uma condição é verdadeira (true), e a partir deste resultado determina se as instruções  dentro de seu corpo serão ou não executadas.

day = 'Sunday'

if day == 'Sunday'
  lunch = 'special'
end

puts "Today (Sunday) the luch is #{lunch}"

# ----------------------------------------------------------- #

# Else
# Informa o que fazer quando a verificação de uma condição if for falsa

day = 'Saturday'

if day == 'Sunday'
  lunch = 'special'
else
  lunch = 'normal'
end

puts "Today (Saturday) the lunch is #{lunch}"

# ----------------------------------------------------------- #

# Elsif
# Utilizado quando há a necessidade de verificar mais de uma condição em um if.

day = 'Monday'

if day == 'Sunday'
  lunch = 'special'
elsif day == 'Holiday'
  lunch = 'later'
else
  lunch = 'normal'
end

puts "Today (Monday) the luch is #{lunch}"

# ----------------------------------------------------------- #
