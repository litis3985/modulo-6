file = File.open('final.txt','w')
alumno = "Nombre: \nJuan Villar \nModulo: 06\nAño: 2022"
 puts alumno
 file.write(alumno)


i=nil
def celsius_fahrenheit(i)
  i *9/5+32
end

 for i in 0..130
  celsius_fahrenheit(i)
  grados = "#{i}° Celcius equivalen a #{celsius_fahrenheit(i)}°F\n"
  puts grados
  file.write(grados)
 end

 

 file.close()