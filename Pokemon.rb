module Nintendo
    class Pokemon
        attr_accessor :nickname, :hp, :attack
        @@name_of_king = "ポケモン"
    
        def initialize(nickname, hp, attack)
            @nickname = nickname
            @hp = hp
            @attack = attack
        end 
    
        def self.escape
            puts "#{@@name_of_king}は逃げた"
        end 
    end 
end