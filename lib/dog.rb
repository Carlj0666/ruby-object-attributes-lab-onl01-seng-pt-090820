class Dog
  def initialize(name, breed)
    @dogs_name = name
    @dogs_breed = breed
  end

  def name=(name)
    @dogs_name = name
  end

  def name
    @dogs_name
  end


  def breed=(breed)
    @dogs_breed = breed
  end

  def breed
    @dogs_breed
  end

end

fido = Dog.new("Fido", "Collie")
fido.name
fido.breed