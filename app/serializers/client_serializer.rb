class ClientSerializer < ActiveModel::Serializer
  attributes :id, :name, :age, :total_membership_fees

  # has_many :gyms
  # has_many :memberships
end
