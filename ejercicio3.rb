# { “numero1” => 5, “numero2” => 8, … }


a = []



loop do
  print 'ingrese un número(escriba "Final" para terminar): '
  n = gets.chomp
  
  break if n == "Final"
  
  a << n

 
  p a
end


h = {}


for i in 0..(a.length - 1)
  
  h["numero#{i+1}"] = a[i]
end


p h
