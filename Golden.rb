require './Dog'

class Golden < Dog
  attr_accessor :hair_color
  
  def initialize(name, age, hair_color)
    super(name, age)
    self.hair_color = hair_color 
  end 
  
  def dog_breed
    unless hair_color == "gold"
      "#{self.name}の犬種はゴールデンレトリバー以外"
    else
      "#{self.name}の犬種はゴールデンレトリバーです"
    end 
  end
  
end 

p golden = Golden.new("goma", 2, "gold")
p golden.dog_breed
p golden.eat
