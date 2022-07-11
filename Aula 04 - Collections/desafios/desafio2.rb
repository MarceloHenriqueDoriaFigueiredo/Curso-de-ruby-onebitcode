info_materias = {}

print "Informe a chave: "
key1 = gets.chomp
print "Informe o valor: "
value1 = gets.chomp

print "Informe a chave: "
key2 = gets.chomp
print "Informe a chave: "
value2 = gets.chomp

print "Informe a chave: "
key3 = gets.chomp
print "Informe o valor: "
value3 = gets.chomp

info_materias[key1] = value1
info_materias[key2] = value2
info_materias[key3] = value3

info_materias.each do |key, value|
    puts "Uma das chaves e #{key} e o seu valor e #{value}"
end