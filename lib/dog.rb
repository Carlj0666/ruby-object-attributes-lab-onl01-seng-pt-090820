class Dog
    def initialize(name, breed)
    @dogs_name = name
    @dogs_breed = breed
  end

end

fido = Dog.new
fido.name = "Fido"

fido.name
