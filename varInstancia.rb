class Pessoa
    # Variável de instancia começa com um @
    def initialize(nome)
        @nome = nome
    end

    def falar
        puts @nome
    end
end

# O parametro do initialize tem que ser passar na declaração da nova classe
p1 = Pessoa.new("Erick")
p1.falar