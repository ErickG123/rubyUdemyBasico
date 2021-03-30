print "Digite um número: "
x = gets.chomp.to_i
# A condição tem que ser falsa para dar certo
unless x >= 2
    puts "X < 2"
else
    puts "X > 2"
end