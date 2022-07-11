array = [1, 2, 3, 4]

selection = array.select do |a|
    a >= 1
end

puts selection