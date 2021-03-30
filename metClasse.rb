class Pessoa
    # Método de instancia
    def falar
        "Olá"
    end

    # Método de classe
    def self.gritar(texto)
        "#{texto}!!!"
    end
end

# Preciso instanciar um método de instancia
p = Pessoa.new
puts p.falar

# Eu não preciso instanciar um método de classe
puts Pessoa.gritar("Oi")