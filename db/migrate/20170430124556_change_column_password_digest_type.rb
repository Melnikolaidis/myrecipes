class ChangeColumnPasswordDigestType < ActiveRecord::Migration[5.0]
  def change
    change_column :chefs, :password_digest, :string
  end
end
