class CreateCharges < ActiveRecord::Migration[5.1]
  def change
    create_table :charges do |t|
      t.string :name
      t.string :consultation
      t.date :date
      t.string :price
      t.string :card
      t.string :lastdigits

      t.timestamps
    end
  end
end
