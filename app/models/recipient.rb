class Recipient < ActiveRecord::Base
  validates_presence_of :first_name
  validates_presence_of :last_name
  validates_presence_of :relationship

  belongs_to :relationship,
    inverse_of: :recipients
  has_many :gifts,
    inverse_of: :recipient
end
