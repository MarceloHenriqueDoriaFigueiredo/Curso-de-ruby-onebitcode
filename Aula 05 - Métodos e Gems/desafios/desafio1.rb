def potencia(base, expoente)
    base ** expoente
end

print "Digite o numero base: "
base = gets.chomp.to_i
print "Digite o expoente: "
expoente = gets.chomp.to_i

resultado = potencia(base, expoente)

puts "A potencia do numero e: #{resultado}"