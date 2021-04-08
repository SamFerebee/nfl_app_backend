class Leftend < ApplicationRecord
    def overall
        total = 0
        total += self.strength * 0.3
        total += self.passrush * 0.35
        total += self.runstuff * 0.35
        total
    end
end
