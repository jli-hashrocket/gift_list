class ChangeTableNameForList < ActiveRecord::Migration
  def up
    rename_table :lists, :recipients
    rename_column :recipients, :relation, :relationship_id
  end

  def down
    rename_table :recipients, :lists
    rename_column :lists, :relationship_id, :relation
  end
end
