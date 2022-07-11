hash = {0 => "zero", 1 => "um", 2 => "dois", 3 => "tres"}
puts "Selecionando o maior valor que o zero"

selection_key = hash.select do |key, value|
    key > 2
end

puts selection_key