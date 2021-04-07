class Rtackle < ApplicationRecord

    def overall
        total = 0
        total += self.strength * 0.3
        total += self.pass_block * 0.35
        total += self.run_block * 0.35
        total
    end
    
end
