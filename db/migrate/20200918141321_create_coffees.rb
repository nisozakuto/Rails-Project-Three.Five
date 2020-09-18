class CreateCoffees < ActiveRecord::Migration[6.0]
  def change
    create_table :coffees do |t|
      t.string :name
      t.integer :espresso
      t.string :flavor
      t.integer :order_id
      t.string :category

      t.timestamps
    end
  end
end
