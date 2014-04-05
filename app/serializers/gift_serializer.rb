class GiftSerializer < ActiveModel::Serializer
  embed :ids
  attributes :id, :name, :location, :url, :cost, :qty
  has_one :recipient, key: :recipient

end
