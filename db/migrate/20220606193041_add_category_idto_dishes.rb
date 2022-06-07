class AddCategoryIdtoDishes < ActiveRecord::Migration[7.0]
  def change
    add_column :dishes, :category_id, :integer
    remove_column :dishes, :category_type, :string
  end

end
