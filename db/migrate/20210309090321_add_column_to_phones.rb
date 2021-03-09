class AddColumnToPhones < ActiveRecord::Migration[6.1]
  def change
    add_column :phones, :brand, :string
    add_column :phones, :imei, :integer
    add_column :phones, :name, :string
    add_column :phones, :color, :string
    add_column :phones, :capacity, :integer
  end
end
