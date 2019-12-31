class Dog
  attr_accessor:name, :age
  
  def initialize(name, age)
    self.name = name
    self.age = age
  end 
  
  def eat
    if self.age > 10
      "#{self.name}はdogfood(adult)を食べる"
    else 
      "#{self.name}はdogfood(young)を食べる"
    end 
  end 
end 
