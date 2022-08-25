class ClientSerializer < ActiveModel::Serializer
  attributes :id, :name, :age

  # has_many :gyms
  # has_many :memberships
end
