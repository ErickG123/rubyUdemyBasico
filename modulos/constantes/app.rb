# Pegando o arquivo
# Require_relative porque é na mesma pasta
require_relative 'pagamento'

# Incluindo o módulo
include Pagamento

# Imprimindo a constante PI
# Qualquer forma vai funcionar
puts Pagamento::PI # Eu posso usar essa forma mesmo sem o include
puts PI