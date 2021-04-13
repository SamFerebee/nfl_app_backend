class Season < ApplicationRecord
    belongs_to :team
    has_many :games

end
