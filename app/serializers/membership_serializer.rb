class MembershipSerializer < ActiveModel::Serializer
  attributes :id, :charge, :gym_id, :client_id

  # belongs_to :gym
  # belongs_to :client
end
