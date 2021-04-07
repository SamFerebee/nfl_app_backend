class Quarterback < ApplicationRecord

    def overall
        total = 0
        total += self.speed * 0.1
        total += self.throw_power * 0.45
        total += self.accuracy * 0.45
        total
    end

    def test
        return "test"
    end

end
