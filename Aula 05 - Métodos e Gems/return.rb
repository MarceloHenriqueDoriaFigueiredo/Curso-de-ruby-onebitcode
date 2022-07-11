def compare(a, b)
    a >= b
end

print "Informe o primeiro valor: "
a = gets.chomp.to_i

print "Informe o segundo valor: "
b = gets.chomp.to_i

result = compare(a, b)
puts "O resultado da comparação e #{result}"