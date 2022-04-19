listado_mayores = []
listado_menores = []

loop do
  datos = {}
  print "Ingrese su nombre: "
  nombre = gets.chomp
  datos[:nombre] = nombre
  print "Ingrese su edad: "
  edad = gets.chomp.to_i
  datos[:edad] = edad
  
  if datos[:edad] >= 18
    listado_mayores << datos
  else
    listado_menores << datos
  end
  print "Desea seguir ingresando datos?(si/no): "
  res = gets.chomp
  break if res == 'no'
end


puts "Listado de personas mayores de 18 años"
p listado_mayores
puts "Listado de personas menores de 18 años"
p listado_menores