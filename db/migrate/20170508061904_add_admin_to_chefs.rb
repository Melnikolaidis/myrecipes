class AddAdminToChefs < ActiveRecord::Migration[5.0]
  def change
    add_column :chefs, :admin, :boolean, default: true
  end
end
