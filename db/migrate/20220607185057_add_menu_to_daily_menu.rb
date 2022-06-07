class AddMenuToDailyMenu < ActiveRecord::Migration[7.0]
  def change
    add_column :daily_menus, :menu, :text
  end
end
