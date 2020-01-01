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
            p "#{@@name_of_king}は逃げた"
        end 
    end 
end