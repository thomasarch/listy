class AddIsCheckedToItems < ActiveRecord::Migration[5.1]
  def change
    add_column :items, :is_checked, :boolean
  end
end
