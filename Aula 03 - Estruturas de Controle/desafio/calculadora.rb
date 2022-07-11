resultado = ""

loop do
    puts resultado
    puts "Selecione uma das opções para fazer o calculo"
    puts "1 - para soma"
    puts "2 - para subtração"
    puts "3 - para multiplicar"
    puts "4 - para dividir"
    puts "0 - para sair da calculadora"

    opções = gets.chomp.to_i

    if opções == 1
        print "Digite o primeiro numero: "
        primeiro_numero = gets.chomp.to_i
        print "Digite o segundo numero: "
        segundo_numero = gets.chomp.to_i
        soma = primeiro_numero + segundo_numero
        resultado = "A soma entre os numero e igual a #{soma}"
    
    elsif opções == 2
        print "Digite o primeiro numero: "
        primeiro_numero = gets.chomp.to_i
        print "Digite o segundo numero"
        segundo_numero = gets.chomp.to_i
        subtração = primeiro_numero - segundo_numero
        resultado = "A subtração dos numeros e igual a #{subtração}"
    
    elsif opções == 3
        print "Digite o primeiro numero: "
        primeiro_numero = gets.chomp.to_i
        print "Digite o segundo numero: "
        segundo_numero = gets.chomp.to_i
        multiplicação = primeiro_numero * segundo_numero
        resultado = "A multiplicação entre os numeros e igual a #{multiplicação}"
    
    elsif opções == 4
        print "Digite o primeiro numero: "
        primeiro_numero = gets.chomp.to_i
        print "Digite p segundo numero: "
        segundo_numero = gets.chomp.to_i
        divisão = primeiro_numero / segundo_numero
        resultado = "A divisão entre os numeros e igual a #{divisão}"
    
    elsif opções == 0
        break if opções == 0
    end
    system "clear"
end