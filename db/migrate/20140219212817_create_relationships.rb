class CreateRelationships < ActiveRecord::Migration
  def change
    create_table :relationships do |t|
      t.string :name, null:false

      t.timestamps
    end
  end
end
