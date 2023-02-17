require "pry"

class Animal
    attr_accessor :name, :age
    def initialize(name, age)
        @name = name
        @age = age
    end
end

class Cat < Animal
    def sound
        "meowww"
    end
end

class Dog < Animal
    def sound
        "Woooooffff"
    end
end

cat = Cat.new('Rose', 4)
dog = Dog.new('Bluwuuu', 3)