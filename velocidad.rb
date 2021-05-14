#Velocidad de escape
#g = gravedad del planeta
#r = radio del planeta

g = ARGV[0].to_i
r = ARGV[1].to_i

velocidad = Math.sqrt(2*g*r)
puts velocidad