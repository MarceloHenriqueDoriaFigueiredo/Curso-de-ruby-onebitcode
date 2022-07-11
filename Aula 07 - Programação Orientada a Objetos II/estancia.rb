class User
    def add(name)
        @name = name
        puts "User adicionado"
        hello
    end

    def hello
        puts "seja bem vindo, #{@name}!"
    end
end

user = User.new
user.add("joão")