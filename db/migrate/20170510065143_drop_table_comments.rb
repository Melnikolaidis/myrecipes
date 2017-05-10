class DropTableComments < ActiveRecord::Migration[5.0]
  def up
    drop_table :comments
  end

  def down
    fail ActiveRecord::IrreversibleMigration
  end
end
