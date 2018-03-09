class Changetoboolean < ActiveRecord::Migration[5.1]
  def change
  	change_column :lists, :is_recipe, :boolean
  end
end
