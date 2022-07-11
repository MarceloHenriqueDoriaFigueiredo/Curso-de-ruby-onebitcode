require_relative "animal"
require_relative "cachorro"

puts "--animal--"
animal = Animal.new
animal.pular

puts "--cachorro--"
cachorro = Cachorro.new
cachorro.latir
cachorro.pular