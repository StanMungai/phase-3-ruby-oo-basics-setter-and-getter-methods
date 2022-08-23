class Dog
  # name setter method
  def name=(name)
    @name = name
  end 

  # name getter method
  def name
    @name
  end

  # breed setter method
  def breed=(name)
    @breed = name
  end

  # breed getter method
  def breed
    @breed
  end

end

lassie = Dog.new
lassie.name = "Lassie"
lassie.breed = "Corgi"

puts lassie.name
puts lassie.breed