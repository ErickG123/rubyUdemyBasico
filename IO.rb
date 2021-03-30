puts "Digite seu nome: "
# gest pega o conteúdo digitado
nome = gets
puts "Nome => " + nome

# .inspect mostra tudo que tem na variável
# /n => Nova linha
puts "Nome com inspect => " + nome.inspect


puts "Digite sua idade: "
# .chomp tira o /n
idade = gets.chomp
puts idade.inspect
puts "Idade com inspect => " + idade

# Convertendo os tipos das variáveis
puts "Digite o seu salário: "
salario = gets.chomp.to_f
puts "Salário => " + salario.to_s