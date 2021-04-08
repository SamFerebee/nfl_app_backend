class Mlb < ApplicationRecord
    def overall
        total = 0
        total += self.speed * 0.3
        total += self.tackling * 0.45
        total += self.coverage * 0.25
        total
    end
end
