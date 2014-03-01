class RelationshipSerializer < ActiveModel::Serializer
  embed :ids, include: true
  attributes :id, :name
  has_many :recipients, key: :recipients

end
