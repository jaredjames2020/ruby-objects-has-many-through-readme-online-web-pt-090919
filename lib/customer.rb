class Customer
  
  @@all = []
  
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  def self.age
    @@all
  end
  
  
end