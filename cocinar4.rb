# Autor: MAURICIO BOHORQUEZ <maob7913 @gmail.com>
# Objetivo: hacer una tortilla de patatas

=begin
  ENTRADAS:
  - Cuantas papas tengo, cuanta sal, cuanto aceite, cuantos huevos y cuanta harina
  SALIDAS:
  - Decir si se puede hacer la tortilla o las papas aborrajadas.
  ALGORITMO:
  - Preguntar los datos de entrada y obtenerlos
  - Para hacer tortilla se requieren 4 o más papas, sal y aceite.
  - Para hacer papas aborrajadas se requiere 1 o más papas, sal, aceite, 2 o más huevos y 100 gramos de harina o más.
  - Verificar las dos posibilidades e imprimir cuál o cuáles se pueden hacer.
=end

puts "¿Cuantas papas tienes?"
numeroDePapas=gets.chomp.to_i
puts "¿Cuántos gramos de sal tienes?"
gramosDeSal=gets.chomp.to_i
puts "¿Cuántos litros de aceite de oliva tienes?"
litrosDeAceite=gets.chomp.to_i
puts "¿Cuántos huevos tienes?"
numeroDeHuevos=gets.chomp.to_i
puts "¿Cuántos gramos de harina tienes?"
gramosDeHarina=gets.chomp.to_i


 
if (numeroDePapas < 1 and numeroDePapas < 4)
  puts "Lo siento, no tienes suficientes papas"
else
  if gramosDeSal == 0
    puts "Lo siento, no tienes suficiente sal"
  else    
    if litrosDeAceite == 0
      puts "Lo siento, no tienes suficiente aceite"
    else
      if numeroDeHuevos < 2
        puts "Lo siento, no tienes suficientes huevos"
      else
        if gramosDeHarina < 100
          puts "Lo siento, no tienes suficiente arina"
        else 
          puts"Muy bien!!! Tienes todo para hacer una apetitosa papa aborrajada"
        end
      end
    end
  end
end
