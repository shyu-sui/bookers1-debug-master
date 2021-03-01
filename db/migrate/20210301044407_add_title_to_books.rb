class AddTitleToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :Books, :title, :string


  end
end
