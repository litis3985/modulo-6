def acronimo(frase)
  a = []
  # frase = 'Chief Executive Officer'
  palabras = frase.split # ~> ['Chief', 'Executive', 'Officer']
  palabras.each do |palabra|
    letras = palabra.split('')
    a << letras[0]
  end
  # a = ['C', 'E', 'O']
  a.join.upcase
end


print 'Ingrese una frase: '
f = gets.chomp

puts acronimo(f) # ~> CEO