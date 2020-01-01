require './Pokemon'

class Tamazarashi < Nintendo::Pokemon
    @@name_of_dictionary = "タマザラシ"
    
    def show_status
        p "
        種類：#{@@name_of_king}
        名前：#{@@name_of_dictionary}
        ニックネーム：#{@nickname}
        HP:#{@hp}
        こうげき：#{@attack}"
    end 
    
    def self.snow 
        p "#{@@name_of_dictionary}のこなゆき"
    end 
    def cry
      Tamazarashi.snow
    end 
end 

p goma = Tamazarashi.new("Goma", 144, 76)
p goma.show_status
# Tamazarashi.snow
# Tamazarashi.escape
# goma.cry
 
  # puts goma.class
  # puts goma.class.superclass
  # puts goma.class.superclass.superclass
