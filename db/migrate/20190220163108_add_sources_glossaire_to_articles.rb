class AddSourcesGlossaireToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :sources, :text
    add_column :articles, :glossaire, :text
  end
end
