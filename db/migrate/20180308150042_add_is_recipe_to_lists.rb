class AddIsRecipeToLists < ActiveRecord::Migration[5.1]
  def change
    add_column :lists, :is_recipe, :bool
  end
end
