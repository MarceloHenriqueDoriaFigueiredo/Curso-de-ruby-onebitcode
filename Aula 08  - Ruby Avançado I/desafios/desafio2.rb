module Person
    class Juridic
        def initialize (name, cnpj)
            @name = name
            @cnpj = cnpj
        end

        def add
            puts "Pessoa juridica adicionada"
            puts "name: #{@name}"
            puts "cnpj: #{@cnpj}"
        end
    end

    class Physical
        def initialize (name, cpf)
            @name = name
            @cpf = cpf
        end

        def add
            puts "Pessoa fisica adicionada"
            puts "name: #{@name}"
            puts "cpf: #{@cpf}"
        end
    end
end

Person::Juridic.new("M. C Investimentos", "4241.123/0001").add/n
Person::Physical.new("José Almeida", "425.123.123-123").add