class AddUserIdToCharges < ActiveRecord::Migration[5.1]
  def change
    add_column :charges, :user_id, :integer
  end
end
