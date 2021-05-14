#Programa que calcula las utilidades.
#El usuario ingresa el precio, el número de usuarios y los gastos.

precio_ventas = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i

utilidades = precio_ventas * usuarios - gastos
utilidades = utilidades * 0.65 if utilidades > 0
puts utilidades