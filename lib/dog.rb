require 'pry'
class Dog
    def initialize name, breed= "Mutt"
        @name= name
        @breed = breed
    end
end
fido = Dog.new("Fido")

# binding.pry