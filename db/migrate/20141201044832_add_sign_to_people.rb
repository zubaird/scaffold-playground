class AddSignToPeople < ActiveRecord::Migration
  def change
    add_column :people, :sign, :string
  end
end
