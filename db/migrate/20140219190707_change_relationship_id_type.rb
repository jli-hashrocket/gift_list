class ChangeRelationshipIdType < ActiveRecord::Migration
  def up
    execute 'ALTER TABLE recipients ALTER COLUMN relationship_id TYPE integer USING relationship_id::int'
  end
  def down
    execute 'ALTER TABLE recipients ALTER COLUMN relationship_id TYPE varchar USING relationship_id::varchar'
  end
end
