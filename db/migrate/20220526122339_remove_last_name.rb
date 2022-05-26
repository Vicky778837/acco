class RemoveLastName < ActiveRecord::Migration[7.0]
  def change
    remove_column :departments,:last_name,:string
  end
end
