class Pessoa
    # Cria o Getter e Setter sozinho
    attr_accessor :nome

    # Mesma coisa que
    # def initialize(nome = "Teste")
    #   @nome = nome
    # end

    # def set_nome=(nome)
    #   @nome = nome
    # end

    # def get_nome
    #   puts nome 
    # end
end

p1 = Pessoa.new
p1.nome = "Erick" # Setter
puts p1.nome # Getter