class ChangeDataTypeForGiftModel < ActiveRecord::Migration
  def up
    change_column :gifts, :cost, :float
  end
  def down
    change_column :gifts, :cost, :decimal
  end
end
