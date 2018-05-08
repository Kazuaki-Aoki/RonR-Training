class RemovePageFromBooks < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :page, :integer
  end
end
