class AddTextFieldToHappy < ActiveRecord::Migration
  def change
    add_column :happies, :text, :string
  end
end
