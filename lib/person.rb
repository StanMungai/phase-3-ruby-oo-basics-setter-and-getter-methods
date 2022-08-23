class Person

  # name setter method
  def name=(name)
    @name = name
  end

  # name getter method
  def name
    @name
  end

  # job setter method
  def job=(job)
    @job = job
  end

  # job getter method
  def job
    @job
  end


end

stan = Person.new
stan.name=("Stanford")
stan.job=("Sofware_Engineer")

puts stan.name
puts stan.job