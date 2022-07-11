puts "--lista de compra--"

file = File.open("shoping-list.txt")

file.each do |line|
    puts line
end