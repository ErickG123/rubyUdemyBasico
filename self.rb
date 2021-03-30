class Pessoa
    def falar
        puts "Olá"
    end

    # Self é o objeto instanciado
    def meu_id
        puts "Meu ID é o: #{self.object_id}"
    end
end

p1 = Pessoa.new
p1.falar
p1.meu_id

p2 = Pessoa.new
p2.falar
p2.meu_id