class Cb2 < ApplicationRecord

    def overall
        total = 0
        total += self.speed * 0.3
        total += self.zonecoverage * 0.35
        total += self.mancoverage * 0.35
        total
    end
end
