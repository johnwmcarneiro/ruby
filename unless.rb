# Unless 
# Enquanto o if pe executado quando sua condição é verdadeira, o unless ocorre de forma contrária. É executado apenas quando a condição é falsa.

product_status = 'closed'

unless product_status == 'open'
  check_change = 'can'
else
  check_change = 'can not'
end

puts "You #{check_change} change the product"
