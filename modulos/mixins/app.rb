require_relative 'pagamento'

# Eu preciso do include no mixin
include Pagamento::Master

puts Pagamento::Master::pagando
puts pagando