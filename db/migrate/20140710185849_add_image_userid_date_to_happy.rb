class AddImageUseridDateToHappy < ActiveRecord::Migration
  def change
    add_column :happies, :image, :blob
    add_column :happies, :userid, :integer
    add_column :happies, :date, :string
  end
end
