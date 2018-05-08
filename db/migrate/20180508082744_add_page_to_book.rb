class AddPageToBook < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :page, :integer
  end
end
