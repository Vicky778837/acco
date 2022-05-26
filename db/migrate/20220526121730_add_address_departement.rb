class AddAddressDepartement < ActiveRecord::Migration[7.0]
  def change
    add_column :departments,:address,:string
  end
end
