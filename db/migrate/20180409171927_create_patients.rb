class CreatePatients < ActiveRecord::Migration[5.1]
  def change
    create_table :patients do |t|
      t.string :name
      t.string :address
      t.string :age
      t.string :phone
      t.date :appointment
      t.time :time
      t.string :condition
      t.string :status
      t.string :clinic
      t.string :comments

      t.timestamps
    end
  end
end
