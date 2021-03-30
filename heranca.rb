class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
    attr_accessor :cpf

    def falar(texto)
        puts texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar
        puts "Pagadando"
    end
end

p = Pessoa.new
pf = PessoaFisica.new
pj = PessoaJuridica.new

# Setter
p.nome = "Erick"
p.email = "Erick@Erick.com"
# Getter
puts p.nome = "Erick"
puts p.email = "Erick@Erick.com"

# Setter
puts pf.falar("Texto")
puts pf.cpf = "72642885678"
# Getter
puts pj.pagar