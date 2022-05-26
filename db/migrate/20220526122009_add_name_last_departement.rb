class AddNameLastDepartement < ActiveRecord::Migration[7.0]
  def change
    add_column :departments ,:last_name,:string
  end
end
