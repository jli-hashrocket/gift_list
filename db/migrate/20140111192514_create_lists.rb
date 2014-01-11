class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :relation, null: false

      t.timestamps
    end
  end
end
