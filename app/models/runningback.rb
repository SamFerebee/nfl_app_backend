class Runningback < ApplicationRecord

    def overall
        total = 0
        total += self.speed * 0.3
        total += self.elusiveness * 0.35
        total += self.power * 0.35
        total
    end

end
