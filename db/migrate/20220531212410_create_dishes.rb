class CreateDishes < ActiveRecord::Migration[7.0]
  def change
    create_table :dishes do |t|
      t.string  :name
      t.string  :category_type
      t.string  :price_type
      t.integer :price

      t.timestamps
    end
  end
end
