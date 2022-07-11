array = [1, 2, 3, 4, 5, 6, 7]
puts "\n executando o map multiplicando cada item por 2"

new_array = array.map do |a|
    a * 2
end

puts "\n array original"
puts "#{array}"

puts "\n novo array"
puts "#{new_array}"