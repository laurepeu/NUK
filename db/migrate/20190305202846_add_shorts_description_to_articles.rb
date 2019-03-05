class AddShortsDescriptionToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :short_description, :text
    add_column :articles, :short_title, :text
  end
end
