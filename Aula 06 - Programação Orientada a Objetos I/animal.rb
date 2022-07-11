class Animal
    def pular
        puts "Pularrrrr"
    end

    def dormir
        puts "Dormirrrr"
    end
end

class Cachorro < Animal
    def latir
        puts "Latirrrrr"
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir