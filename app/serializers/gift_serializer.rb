class GiftSerializer < ActiveModel::Serializer
  embed :id
  attributes :id, :name, :location, :url, :cost, :qty
  has_one :recipient, key: :recipient

end
