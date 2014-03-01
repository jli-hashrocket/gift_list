class RecipientSerializer < ActiveModel::Serializer
  embed :id
  attributes :id, :first_name, :last_name
  has_one :relationship, key: :relationship

end
