class Fs < ApplicationRecord
    def overall
        total = 0
        total += self.speed * 0.3
        total += self.coverage * 0.45
        total += self.tackling * 0.25
        total
    end
end
