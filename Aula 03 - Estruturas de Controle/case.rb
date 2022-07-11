print "Quantos anos voce tem: "
anos = gets.chomp.to_i

case anos
when 13..15;
    puts "Você e um adolecente"
when 17..18
    puts "Você esta para se torna maior de idade"
when 19..90
    puts "Você já e um adulto"
end