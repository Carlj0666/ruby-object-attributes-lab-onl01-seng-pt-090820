class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
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
end

fido = Dog.new
fido.name = "Fido"
.breed = "Beagle"