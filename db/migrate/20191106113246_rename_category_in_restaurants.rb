class RenameCategoryInRestaurants < ActiveRecord::Migration[5.2]
  def change
    rename_column :restaurants, :cagegory, :category
  end
end
