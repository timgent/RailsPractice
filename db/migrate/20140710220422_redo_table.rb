class RedoTable < ActiveRecord::Migration
  def change
    drop_table :happies
    create_table :happies do |t|
      t.timestamps
    end
    add_column :happies, :text, :string
    add_column :happies, :image, :blob
    add_column :happies, :userid, :integer
    add_column :happies, :date, :datetime
  end
end
