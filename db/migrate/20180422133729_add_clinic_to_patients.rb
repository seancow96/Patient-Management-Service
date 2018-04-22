class AddClinicToPatients < ActiveRecord::Migration[5.1]
  def change
    add_column :patients, :clinic, :string
  end
end
