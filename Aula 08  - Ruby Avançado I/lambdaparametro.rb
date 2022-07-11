first_lambda = -> (names) {names.each {|name |puts name } }
names = ["joão", "pedro", "maria"]
first_lambda.call(names)