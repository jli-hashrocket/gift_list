class Gift < ActiveRecord::Base
  validates_presence_of :name
  validates_presence_of :recipient

  belongs_to :recipient,
    inverse_of: :gifts

end
