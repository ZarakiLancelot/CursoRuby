
#for i in 1 .. 10
#  puts "Hola Mundo - #{i}"
#end
#

##CICLO FOR
#x = 0
#number = 10

#for x in 0 .. number
#  puts "El número es: #{x}"
#  x = x + 1
#end

##CICLO WHILE REGRESIVO

#xx = 10
#number2 = 0

#while xx >= number2 do
#  puts "El número es: #{xx}"
#  xx-= 1
#end


##CICLO UNTIL

#y = 0
#number3 = 10

#until y >= number3 do
#  puts "El número es: #{y}"
#  y += 1
#end

##PARES E IMPARES

#for i in 1 .. 10
#  if i % 2 == 0
#    puts "#{i} es un número par"
#  else
#    puts "#{i} es un número impar"
#  end
#end


##RECORRIENDO ARRAY

#ciudades = ['Guatemala', 'San José', 'Managua', 'Tegucigalpa', 'San Salvador', 'Belmopán', 'Panamá']

#for ciudad in ciudades
#  puts "Ciudad: #{ciudad}"
#end


##TIMES (Se utiliza solamente con variables enteras INT)

#10.times do
#  puts "Hola Amoremosha"
#end


##EACH (Usado general y principalmente en arrays y hashes)

paises = ['Guatemala', 'Belice', 'El Salvador', 'Honduras', 'Nicaragua', 'Costa Rica', 'Panamá']

paises.each do |pais|
  puts "País: #{pais}"
end