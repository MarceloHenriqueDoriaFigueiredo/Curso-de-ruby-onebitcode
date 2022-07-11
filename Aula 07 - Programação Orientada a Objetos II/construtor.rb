class Person
    def initialize(name, age)
        @name = name
        @age = age
    end
    def check
        puts "Instancia de classe iniciada com os valore: "
        puts "Name = #{@name}"
        puts "Age = #{@age}"
    end
end

person = Person.new("joão", 12)
person.check