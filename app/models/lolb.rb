class Lolb < ApplicationRecord
    def overall
        total = 0
        total += self.speed * 0.3
        total += self.strength * 0.3
        total += self.passrush * 0.4
        total
    end
end
