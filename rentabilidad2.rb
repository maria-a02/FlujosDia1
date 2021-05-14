#Programa que calcula las utilidades.
#El usuario ingresa el precio, número de usuarios (incluyendo los premium que pagan el doble) y los gastos.


precio_ventas = ARGV[0].to_i
usuarios = ARGV[1].to_i
gastos = ARGV[2].to_i
usuarios_premium = ARGV[3].to_i
usuarios_gratis = ARGV[4].to_i

utilidades = precio_ventas * (usuarios + usuarios_premium * 2) - gastos
utilidades = utilidades * 0.65 if utilidades > 0
puts utilidades