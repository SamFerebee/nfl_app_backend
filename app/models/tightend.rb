class Tightend < ApplicationRecord

    def overall
        total = 0
        total += self.catching * 0.4
        total += self.blocking * 0.4
        total += self.speed * 0.2
        total
    end

end
