class Dog
  def initialize(name, breed)
    @dogs_name = name
    @dogs_breed = breed
  end

  def name=(fido)
    @dogs_name = name
  end

  def name
    @dogs_name
  end


  def breed=(collie)
    @dogs_breed = breed
  end

  def breed
    @dogs_breed
  end

end

fido = Dog.new("Fido", "Collie")
fido.name
fido.breed