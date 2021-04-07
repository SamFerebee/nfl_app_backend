class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :city, :quarterback, :runningback, :wide_receiver, :ltackle, :rtackle, :center, :lguard, :rguard, :tightend
  belongs_to :quarterback
  belongs_to :runningback
  belongs_to :wide_receiver
  belongs_to :ltackle
  belongs_to :rtackle
  belongs_to :center
  belongs_to :lguard
  belongs_to :rguard
  belongs_to :tightend
end
