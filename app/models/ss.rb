class Ss < ApplicationRecord
    def overall
        total = 0
        total += self.speed * 0.3
        total += self.coverage * 0.35
        total += self.tackling * 0.35
        total
    end
end
