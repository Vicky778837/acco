class CreateAddresses < ActiveRecord::Migration[7.0]
  def change
    create_table :addresses do |t|

      t.string :country
      t.string :state
      t.integer :pincode
      t.references :department ,foreign_key: true

      t.timestamps
    end
  end
end
