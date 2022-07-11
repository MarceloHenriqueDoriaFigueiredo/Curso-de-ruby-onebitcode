text = "Olá, tudo bem? Meu Whatssap e (99) 74321-1234"
match = /\(\d{2}\) \d \d{4}-\d{4}/.match(text)
puts match