class AddRelationshipIdToRecipients < ActiveRecord::Migration
  def up
    add_column :recipients, :relationship_id, :integer, null: false, default: 0
  end
  def down
    remove_column :recipients, :relationship_id
  end
end
