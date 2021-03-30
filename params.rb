class Pessoa
    # Primeiro método que será executado
    def initialize
        puts "Iniciando..."
    end

    def falar(texto = "Cleiton")
        puts "Olá!, #{texto}"
    end

    def falar2(nome, sobrenome)
       puts "Olá, #{nome} #{sobrenome}" 
    end
end

p1 = Pessoa.new
p1.falar("Erick")

p2 = Pessoa.new
p2.falar2("Erick", "Gabriel")