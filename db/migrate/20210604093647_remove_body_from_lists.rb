class RemoveBodyFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :lists, :body, :string
  end
end
