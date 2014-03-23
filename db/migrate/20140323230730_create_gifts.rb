class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :name, null:false
      t.string :location
      t.string :url
      t.decimal :cost
      t.integer :qty

      t.timestamps
    end
  end
end
