class RemoveRelationshipIdFromRecipient < ActiveRecord::Migration
  def up
    remove_column :recipients, :relationship_id
  end
  def down
    execute 'ALTER TABLE recipients ADD COLUMN relationship_id TYPE integer USING relationship_id::int'
  end
end
