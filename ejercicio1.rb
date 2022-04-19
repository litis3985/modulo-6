print 'primer número? '
numero_1 = gets.chomp
print 'segundo número? '
numero_2 = gets.chomp

resultado = numero_1.to_i + numero_2.to_i


puts "La suma de los numeros #{numero_1} y #{numero_2} es igual a #{resultado}"