require_relative 'pagamento'

include Pagamento

# Instanciando a classe que veio do módulo
p = Pagamento::Visa.new
puts p.pagando