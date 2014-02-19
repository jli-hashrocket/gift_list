class Relationship < ActiveRecord::Base
  validates_presence_of :name

  has_many :recipients,
    inverse_of: :relationship
end
