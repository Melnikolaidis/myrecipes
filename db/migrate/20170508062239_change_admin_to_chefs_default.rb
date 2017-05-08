class ChangeAdminToChefsDefault < ActiveRecord::Migration[5.0]
  def change
    change_column :chefs, :admin, :boolean, default: false
  end
end
