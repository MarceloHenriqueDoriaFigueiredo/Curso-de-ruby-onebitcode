print "Digite o primeiro valor da array: "
numero1 = gets.chomp.to_i

print  "Digite o segundo numero da array: "
numero2 = gets.chomp.to_i

print "Digite o terceiro numero da array: "
numero3 = gets.chomp.to_i

numeros = [numero1, numero2, numero3]

puts "\n elevar os numeros obtidos a segunda potencia"

nova_array = numeros.map do |a|
    a ** 2
end

puts "\n Novo array, mostrando os resultados em segunda potencia"
puts "#{nova_array}"