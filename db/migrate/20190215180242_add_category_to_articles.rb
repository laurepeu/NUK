class AddCategoryToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :category, :text
  end
end
