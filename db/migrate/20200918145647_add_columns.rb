class AddColumns < ActiveRecord::Migration[6.0]
  def change
    add_column :orders, :name, :string
    add_column :orders, :size, :integer

    add_column :coffees, :name, :string
    add_column :coffees, :espresso, :integer
    add_column :coffees, :flavor, :string
    add_column :coffees, :order_id, :integer
    add_column :coffees, :category, :string
  end
end
