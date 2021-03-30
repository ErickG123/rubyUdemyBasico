v = [1, 2, 3, 4]

# Imprimindo cada item do array
v.each do |i|
    puts i
end

# Outra forma de criar uma array
v1 = Array.new

# Adicionando itens no array com .push
# Aceita mais de um tipo
v1.push("Erick")
v1.push(18)

# Imprimindo cada posição do array
puts v1[0]
puts v1[1]

# Array dentro do array
vv = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

# Imprimindo o valor do array dentro do array
vv.each do |ext|
    ext.each do |int|
        puts int
    end
end