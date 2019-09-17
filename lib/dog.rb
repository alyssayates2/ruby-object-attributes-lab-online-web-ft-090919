class Dog
  attr_accessor :name, :breed
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
end

dog1 = Dog.new
dog1.name = "Fido"
dog1.breed = "Beagle"


puts dog1
