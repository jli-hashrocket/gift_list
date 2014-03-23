class AddForeignKeyToGifts < ActiveRecord::Migration
  def up
    add_column :gifts, :recipient_id, :integer,null:false
  end

  def down
    remove_column :gifts, :recipient_id
  end
end
