=begin
puts "Hello World"

age = 10
puts "Usted tiene #{age} años"
=end

=begin
my_name= ""
print "su nombre es #{gets.to_s}y tiene #{(2**4) + 6} años"
# my_name = "#{}"
=end

=begin
# Calcular el porcentaje que invirtio cada persona en una negocio


puts "Ingrese su monto"
m1 = gets.to_f
puts "ingrese su monto"
m2 = gets.to_f
puts "ingrese su monto"
m3 = gets.to_f

suma = m1+m2+m3

inversorUno = (m1/suma)*100
inversorDos = (m2/suma)*100
inversorTres = (m3/suma)*100

puts "La suma total invertida es: #{suma} "

puts "El porcentaje que invirtio Uno es: #{inversorUno} %"
puts "El porcentaje que invirtio Dos es: #{inversorDos} %"
puts "El porcentaje que invirtio Tres es: #{inversorTres} %"
=end


# calcular la suma de los numeros de 1 al 10

pares = Array.new

i = 0
num = 10

while i > num do
      (i % 2 == 0)
      pares.unshift(i)
      i=+1

end

puts "#{pares}"
