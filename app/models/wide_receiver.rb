class WideReceiver < ApplicationRecord

    def overall
        total = 0
        total += self.speed * 0.35
        total += self.catching * 0.35
        total += self.route_running * 0.3
        total
    end

end
