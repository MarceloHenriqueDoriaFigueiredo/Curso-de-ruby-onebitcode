require_relative "produto"
require_relative "mercado"

produto = Produto.new
print "Informe o nome do produto: "
produto.nome = gets.chomp
print "Informe o preco do produto: " 
produto.preco = gets.chomp

Mercado.new(produto.nome, produto.preco).comprar